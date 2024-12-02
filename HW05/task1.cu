#include <cstdio>

__global__ void computeFactorial() {
    int tid = threadIdx.x; 
    if (tid < 8) {
        int a = tid + 1; 
        int b = 1; 
        for (int i = 1; i <= a; ++i) {
            b *= i;
        }
        printf("%d!=%d\n", a, b);
    }
}

int main() {
    dim3 gridSize = 1;
    dim3 blockSize = 8;
    computeFactorial<<<gridSize, blockSize>>>();
    cudaDeviceSynchronize();
    return 0;
}

