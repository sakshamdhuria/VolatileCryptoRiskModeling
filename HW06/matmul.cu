#include "matmul.cuh"
#include <cassert>
#include <cstdio>

__global__ void matmul_kernel(const float* A, const float* B, float* C, size_t n) {
    // Compute the row and column of the matrix element to be processed by this thread
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    int row = idx / n; // row index in the matrix
    int col = idx % n; // column index in the matrix

    // Check if the thread index is valid (in case of extra threads beyond matrix size)
    if (row < n && col < n) {
        float sum = 0.0f;

        // Compute the dot product for the row of A and the column of B
        for (size_t k = 0; k < n; ++k) {
            sum += A[row * n + k] * B[k * n + col];
        }

        // Store the result in C
        C[row * n + col] = sum;
    }
}

// Host function to launch the kernel
void matmul(const float* A, const float* B, float* C, size_t n, unsigned int threads_per_block) {

    size_t num_blocks = (n*n + threads_per_block - 1) / threads_per_block;
    matmul_kernel<<<num_blocks, threads_per_block>>>(A, B, C, n); //call kernel
    cudaDeviceSynchronize(); //sync
}

