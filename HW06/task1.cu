#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <random>
#include <cassert>
#include "matmul.cuh"

void fill_matrix_with_random(float* matrix, size_t n) {
    // setting up random generator 
    std::random_device entropy_source;
    std::mt19937_64 generator(entropy_source());
    std::uniform_real_distribution<float> dist(-1.0, 1.0);

    for (size_t i = 0; i < n * n; ++i) {
        matrix[i] = dist(generator);
    }
}

int main(int argc, char** argv) {
    if(argc != 3) {
      std::cerr<<"Incorrect Arguments\n";
      return 1;
    }
    size_t n = std::atoi(argv[1]); 
    unsigned int threads_per_block = std::atoi(argv[2]);

    //allocate mem for host
    std::vector<float> h_A(n * n);
    std::vector<float> h_B(n * n);
    std::vector<float> h_C(n * n, 0);


    fill_matrix_with_random(h_A.data(), n);
    fill_matrix_with_random(h_B.data(), n);

    //allocate mem for div
    float *d_A, *d_B, *d_C;
    cudaMalloc(&d_A, n * n * sizeof(float));
    cudaMalloc(&d_B, n * n * sizeof(float));
    cudaMalloc(&d_C, n * n * sizeof(float));

    // host->div
    cudaMemcpy(d_A, h_A.data(), n * n * sizeof(float), cudaMemcpyHostToDevice);
    cudaMemcpy(d_B, h_B.data(), n * n * sizeof(float), cudaMemcpyHostToDevice);

    // timing events
    cudaEvent_t start, stop;
    cudaEventCreate(&start);
    cudaEventCreate(&stop);


    cudaEventRecord(start);
    matmul(d_A, d_B, d_C, n, threads_per_block);
    cudaEventRecord(stop);

    cudaEventSynchronize(stop);

    cudaMemcpy(h_C.data(), d_C, n * n * sizeof(float), cudaMemcpyDeviceToHost);

    float milliseconds = 0;
    cudaEventElapsedTime(&milliseconds, start, stop);

    std::cout<< h_C[n * n - 1] << std::endl;

    std::cout << milliseconds << std::endl;

    //clean mem
    cudaFree(d_A);
    cudaFree(d_B);
    cudaFree(d_C);
    cudaEventDestroy(start);
    cudaEventDestroy(stop);

    return 0;
}

