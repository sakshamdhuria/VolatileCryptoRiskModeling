#include "GARCHModelCUDA.h"
#include <cuda_runtime.h>
#include <iostream>
#include <vector>

// CUDA error checking macro
#define CUDA_CALL(x) do { if((x) != cudaSuccess) { \
    std::cerr << "CUDA error at " << __FILE__ << ":" << __LINE__ << " - " \
              << cudaGetErrorString(x) << std::endl; \
    exit(EXIT_FAILURE); }} while(0)

// Kernel for fitting GARCH(1,1) variances
__global__ void fitGARCHKernel(
    const double* returns,
    double* variances,
    double omega,
    double alpha,
    double beta,
    int size) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;

    if (idx < size) {
        if (idx == 0) {
            variances[idx] = 0.01; // Initial variance
        } else {
            double prevVariance = variances[idx - 1];
            double prevReturn = returns[idx - 1];
            variances[idx] = omega + alpha * prevReturn * prevReturn + beta * prevVariance;
        }
    }
}

// Kernel for forecasting GARCH(1,1) variances
__global__ void forecastGARCHKernel(
    double* forecasted,
    double omega,
    double alpha,
    double beta,
    double initialVariance,
    int steps) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;

    if (idx < steps) {
        if (idx == 0) {
            forecasted[idx] = initialVariance; // Start with the last known variance
        } else {
            forecasted[idx] = omega + alpha * forecasted[idx - 1] + beta * forecasted[idx - 1];
        }
    }
}

// CUDA implementation of GARCH fitting
std::vector<double> fitGARCHCUDA(const std::vector<double>& returns, double omega, double alpha, double beta) {
    int size = returns.size();

    // Allocate memory on the device
    double *d_returns, *d_variances;
    CUDA_CALL(cudaMalloc(&d_returns, size * sizeof(double)));
    CUDA_CALL(cudaMalloc(&d_variances, size * sizeof(double)));

    // Copy returns to the device
    CUDA_CALL(cudaMemcpy(d_returns, returns.data(), size * sizeof(double), cudaMemcpyHostToDevice));

    // Configure CUDA kernel
    int threadsPerBlock = 256;
    int blocksPerGrid = (size + threadsPerBlock - 1) / threadsPerBlock;

    // Launch kernel
    fitGARCHKernel<<<blocksPerGrid, threadsPerBlock>>>(d_returns, d_variances, omega, alpha, beta, size);
    CUDA_CALL(cudaDeviceSynchronize());

    // Copy results back to the host
    std::vector<double> variances(size);
    CUDA_CALL(cudaMemcpy(variances.data(), d_variances, size * sizeof(double), cudaMemcpyDeviceToHost));

    // Free device memory
    CUDA_CALL(cudaFree(d_returns));
    CUDA_CALL(cudaFree(d_variances));

    return variances;
}

// CUDA implementation of GARCH forecasting
std::vector<double> forecastGARCHCUDA(double omega, double alpha, double beta, double initialVariance, int steps) {
    // Allocate memory on the device
    double *d_forecasted;
    CUDA_CALL(cudaMalloc(&d_forecasted, steps * sizeof(double)));

    // Configure CUDA kernel
    int threadsPerBlock = 256;
    int blocksPerGrid = (steps + threadsPerBlock - 1) / threadsPerBlock;

    // Launch kernel
    forecastGARCHKernel<<<blocksPerGrid, threadsPerBlock>>>(d_forecasted, omega, alpha, beta, initialVariance, steps);
    CUDA_CALL(cudaDeviceSynchronize());

    // Copy results back to the host
    std::vector<double> forecasted(steps);
    CUDA_CALL(cudaMemcpy(forecasted.data(), d_forecasted, steps * sizeof(double), cudaMemcpyDeviceToHost));

    // Free device memory
    CUDA_CALL(cudaFree(d_forecasted));

    return forecasted;
}
