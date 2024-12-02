#include "DataCollectionCUDA.h"
#include <cuda_runtime.h>
#include <iostream>
#include <cmath>

// CUDA error-checking macro
#define CUDA_CALL(x) do { if((x) != cudaSuccess) { \
    std::cerr << "CUDA error at " << __FILE__ << ":" << __LINE__ << " - " \
              << cudaGetErrorString(x) << std::endl; \
    exit(EXIT_FAILURE); }} while(0)

// CUDA kernel for computing returns
__global__ void computeReturnsKernel(const double* prices, double* returns, int size) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx >= 1 && idx < size) {
        returns[idx] = log(prices[idx] / prices[idx - 1]);
    }
    if (idx == 0) {
        returns[idx] = 0.0; // First return is always 0
    }
}

// CUDA implementation of computeReturns
void computeReturnsCUDA(std::vector<dataPoint>& data) {
    int size = data.size();
    if (size < 2) return;

    // Extract prices into a separate array
    std::vector<double> prices(size);
    for (size_t i = 0; i < size; ++i) {
        prices[i] = data[i].bitcoinPrice;
    }

    // Allocate device memory
    double *d_prices, *d_returns;
    CUDA_CALL(cudaMalloc(&d_prices, size * sizeof(double)));
    CUDA_CALL(cudaMalloc(&d_returns, size * sizeof(double)));

    // Copy prices to the device
    CUDA_CALL(cudaMemcpy(d_prices, prices.data(), size * sizeof(double), cudaMemcpyHostToDevice));

    // Configure and launch the CUDA kernel
    int threadsPerBlock = 256;
    int blocksPerGrid = (size + threadsPerBlock - 1) / threadsPerBlock;
    computeReturnsKernel<<<blocksPerGrid, threadsPerBlock>>>(d_prices, d_returns, size);
    CUDA_CALL(cudaDeviceSynchronize());

    // Copy results back to the host
    std::vector<double> returns(size);
    CUDA_CALL(cudaMemcpy(returns.data(), d_returns, size * sizeof(double), cudaMemcpyDeviceToHost));

    // Assign returns to data structure
    for (size_t i = 0; i < size; ++i) {
        data[i].returns = returns[i];
    }

    // Free device memory
    CUDA_CALL(cudaFree(d_prices));
    CUDA_CALL(cudaFree(d_returns));
}
