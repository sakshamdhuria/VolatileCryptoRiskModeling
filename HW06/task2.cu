#include "stencil.cuh"
#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <random>
#include <cassert>

int main(int argc, char** argv) {
    if (argc != 4) {
        std::cerr << "Incorrect Arguments" << std::endl;
        return 1;
    }
    //setup
    unsigned int n = std::atoi(argv[1]);
    unsigned int R = std::atoi(argv[2]);
    unsigned int threads_per_block = std::atoi(argv[3]);
    std::random_device entropy_source;
    std::mt19937_64 generator(entropy_source());
    std::uniform_real_distribution<float> dist(-1.0f, 1.0f);
    cudaEvent_t start, stop;
    cudaEventCreate(&start);
    cudaEventCreate(&stop);

    //allocate host mem
    std::vector<float> image(n);
    std::vector<float> mask(2 * R + 1);
    std::vector<float> output(n, 0.0f);

    //initialize random values
    for (unsigned int i = 0; i < n; ++i) {
        image[i] = dist(generator);
    }
    for (unsigned int i = 0; i < 2 * R + 1; ++i) {
        mask[i] = dist(generator);
    }

    //allocate dev mem
    float *d_image, *d_mask, *d_output;
    cudaMalloc(&d_image, n *sizeof(float));
    cudaMalloc(&d_mask, (2* R + 1) * sizeof(float));
    cudaMalloc(&d_output, n * sizeof(float));
    cudaMemcpy(d_image, image.data(), n*sizeof(float), cudaMemcpyHostToDevice);
    cudaMemcpy(d_mask, mask.data(), (2*R +1) * sizeof(float), cudaMemcpyHostToDevice);


    cudaEventRecord(start);
    stencil(d_image, d_mask, d_output, n, R, threads_per_block);
    cudaEventRecord(stop);

    cudaEventSynchronize(stop);

    cudaMemcpy(output.data(), d_output, n * sizeof(float), cudaMemcpyDeviceToHost);

    float milliseconds = 0;
    cudaEventElapsedTime(&milliseconds, start, stop);

    std::cout <<output[n - 1] << std::endl;

    std::cout << milliseconds << std::endl;

    //clear mem
    cudaFree(d_image);
    cudaFree(d_mask);
    cudaFree(d_output);
    cudaEventDestroy(start);
    cudaEventDestroy(stop);

    return 0;
}

