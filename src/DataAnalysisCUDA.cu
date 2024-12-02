#include "DataAnalysisCUDA.h"
#include <cuda_runtime.h>
#include <vector>
#include <iostream>
#include <cmath>

// CUDA error checking macro
#define CUDA_CALL(x) do { if((x) != cudaSuccess) { \
    std::cerr << "CUDA error at " << __FILE__ << ":" << __LINE__ << " - " \
              << cudaGetErrorString(x) << std::endl; \
    exit(EXIT_FAILURE); }} while(0)

// Kernel to compute the numerator for ACF at a given lag
__global__ void computeNumeratorKernel(
    const double* series, double mean, double* numerators, int size, int lag) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx < size - lag) {
        numerators[idx] = (series[idx + lag] - mean) * (series[idx] - mean);
    }
}

// CUDA implementation of ACF computation
std::vector<double> computeACFCUDA(const std::vector<double>& series, int maxLag) {
    int size = series.size();
    double mean = 0.0;

    // Compute mean on the host
    for (const auto& value : series) {
        mean += value;
    }
    mean /= size;

    // Allocate memory on the device
    double *d_series, *d_numerators, *h_numerators;
    CUDA_CALL(cudaMalloc(&d_series, size * sizeof(double)));
    CUDA_CALL(cudaMalloc(&d_numerators, size * sizeof(double)));
    h_numerators = new double[size];

    // Copy series data to the device
    CUDA_CALL(cudaMemcpy(d_series, series.data(), size * sizeof(double), cudaMemcpyHostToDevice));

    // Compute denominator (variance term) on the host
    double variance = 0.0;
    for (const auto& value : series) {
        variance += (value - mean) * (value - mean);
    }

    std::vector<double> acfValues(maxLag + 1);

    // CUDA kernel configuration
    int threadsPerBlock = 256;
    int blocksPerGrid = (size + threadsPerBlock - 1) / threadsPerBlock;

    for (int lag = 0; lag <= maxLag; ++lag) {
        // Launch kernel to compute the numerator for the current lag
        computeNumeratorKernel<<<blocksPerGrid, threadsPerBlock>>>(
            d_series, mean, d_numerators, size, lag);
        CUDA_CALL(cudaDeviceSynchronize());

        // Copy results back to the host
        CUDA_CALL(cudaMemcpy(h_numerators, d_numerators, (size - lag) * sizeof(double), cudaMemcpyDeviceToHost));

        // Sum the numerator on the host
        double numerator = 0.0;
        for (int i = 0; i < size - lag; ++i) {
            numerator += h_numerators[i];
        }

        // Compute ACF value
        acfValues[lag] = numerator / variance;
    }

    // Free device memory
    CUDA_CALL(cudaFree(d_series));
    CUDA_CALL(cudaFree(d_numerators));
    delete[] h_numerators;

    return acfValues;
}
