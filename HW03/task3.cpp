#include <iostream>
#include <vector>
#include <random>
#include <chrono>
#include <omp.h>
#include "msort.h"

void fill_array(int* arr, std::size_t n, unsigned int seed) {
    std::mt19937 gen(seed);
    std::uniform_int_distribution<int> dist(-1000, 1000);

    for (std::size_t i = 0; i < n; ++i) {
        arr[i] = dist(gen);
    }
}

int main(int argc, char* argv[]) {
    if (argc != 4) {
        std::cerr << "Insufficient arguments" << std::endl;
        return 1;
    }

    std::size_t n = std::atoi(argv[1]);
    int num_threads = std::atoi(argv[2]);
    int ts = std::atoi(argv[3]);


    omp_set_num_threads(num_threads);


    std::vector<int> arr(n);
    unsigned int seed = 42;  
    fill_array(arr.data(), n, seed);


    std::chrono::high_resolution_clock::time_point start;
    std::chrono::high_resolution_clock::time_point end;
    std::chrono::duration<double, std::milli> elapsed;

    start = std::chrono::high_resolution_clock::now();
    msort(arr.data(), n, ts);
    end = std::chrono::high_resolution_clock::now();


    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);

    std::cout << arr[0] << std::endl;
    std::cout << arr[n - 1] << std::endl;

    std::cout << elapsed.count() << std::endl;

    return 0;
}

