#include <iostream>
#include <vector>
#include <random>
#include <chrono>
#include <omp.h>
#include "convolution.h"

void fill_matrix(float* matrix, std::size_t n, unsigned int seed) {
    std::mt19937 gen(seed);
    std::uniform_real_distribution<float> dist(-10.0f, 10.0f);  

    for (std::size_t i = 0; i < n * n; ++i) {
        matrix[i] = dist(gen);
    }
}

void initialize_mask(float* mask, std::size_t m, unsigned int seed) {
    std::mt19937 gen(seed);
    std::uniform_real_distribution<float> dist(-1.0f, 1.0f); 
    for (std::size_t i = 0; i < m * m; ++i) {
        mask[i] = dist(gen);
    }
}

int main(int argc, char* argv[]) {
    if (argc != 3) {
        std::cerr << "Insufficient Arguments" << std::endl;
        return 1;
    }

    std::size_t n = std::atoi(argv[1]);
    int num_threads = std::atoi(argv[2]);

    //setting omp
    omp_set_num_threads(num_threads);

    //setting up matrices
    std::vector<float> image(n * n);
    std::vector<float> output(n * n);
    std::vector<float> mask(3 * 3);

    unsigned int image_seed = 42; 
    unsigned int mask_seed = 24; 
    fill_matrix(image.data(), n, image_seed);
    initialize_mask(mask.data(), 3, mask_seed);

    // setting up timer
    std::chrono::high_resolution_clock::time_point start;
    std::chrono::high_resolution_clock::time_point end;
    std::chrono::duration<double, std::milli> elapsed;

    start = std::chrono::high_resolution_clock::now();
    convolve(image.data(), output.data(), n, mask.data(), 3);
    end = std::chrono::high_resolution_clock::now();

    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);

    std::cout << output[0] << std::endl; //first element
    std::cout << output[n * n - 1] << std::endl; //last element
    
    std::cout << elapsed.count() << std::endl;

    return 0;
}

