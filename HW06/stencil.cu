#include "stencil.cuh"
#include <cuda_runtime.h>
#include <cassert>

__global__ void stencil_kernel(const float* image, const float* mask, float* output, unsigned int n, unsigned int R) {
    extern __shared__ float shared_mem[]; //shared mem
    //shared image and mask from the shared memory^^
    float* shared_image = shared_mem, *shared_mask = shared_mem+(blockDim.x + 2 * R); 

    unsigned int globalID = blockIdx.x * blockDim.x + threadIdx.x; 
    unsigned int localID = threadIdx.x; 

    // mask->sharedMask
    if (localID < 2 * R + 1) {
        shared_mask[localID] = mask[localID];
    }
    __syncthreads(); 

    // Load image elements needed for this block into shared memory
    int sumIter = globalID - R;
    if (sumIter<0 || sumIter>=n) {
        shared_image[localID] = 1.0f; 
    } else {
        shared_image[localID] = image[sumIter];
    }
    __syncthreads();

    if (globalID < n) {
        float result = 0.0f;
        for (int j = -R; j <= R; ++j) {
            result += shared_image[localID + j + R] * shared_mask[j + R];
        }
        output[globalID] = result;
    }
}


__host__ void stencil(const float* image,
                      const float* mask,
                      float* output,
                      unsigned int n,
                      unsigned int R,
                      unsigned int threads_per_block) {

    unsigned int num_blocks = (n + threads_per_block - 1) / threads_per_block;
    size_t shared_memory_size = (threads_per_block + 2 * R) * sizeof(float) + (2 * R + 1) * sizeof(float);
    stencil_kernel<<<num_blocks, threads_per_block, shared_memory_size>>>(image, mask, output, n, R);
    cudaDeviceSynchronize();
}

