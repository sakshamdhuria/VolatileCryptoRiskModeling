#include <iostream>
#include <vector>
#include <random>
#include <chrono>
#include "matmul.h"

void fill_matrix(float* matrix, std::size_t n) {
    // Set up the random number generator
    unsigned int seed = 42;  // fix seed
    std::mt19937 gen(seed);
    std::uniform_real_distribution<float> dist(-1.0f, 1.0f);

    for (std::size_t i = 0; i < n * n; ++i) {
        matrix[i] = dist(gen);  // Fill with random floats between -1 and 1
    }
}

int main(int argc, char* argv[]) {
    if (argc != 3) {
        std::cerr << "Incorrect Command Line Argument"<< std::endl;
        return 1;
    }

    std::size_t n = std::atoi(argv[1]);
    int num_threads = std::atoi(argv[2]);

    // setting open mp threads
    omp_set_num_threads(num_threads);

    // creating and initializing the matrices
    std::vector<float> A(n * n);
    std::vector<float> B(n * n);
    std::vector<float> C(n * n);

    fill_matrix(A.data(), n);
    fill_matrix(B.data(), n);

    // setting up timer
    std::chrono::high_resolution_clock::time_point start;
    std::chrono::high_resolution_clock::time_point end;
    std::chrono::duration<double, std::milli> elapsed;


    start = std::chrono::high_resolution_clock::now();
    mmul(A.data(), B.data(), C.data(), n);
    end = std::chrono::high_resolution_clock::now();
    
     elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);

    std::cout << C[0] << std::endl; //first element
    std::cout << C[n * n - 1] << std::endl; //last element
    

    std::cout << elapsed.count() << std::endl; //time

    return 0;
}

