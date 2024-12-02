#include <iostream>
#include <vector>
#include <random>
#include <chrono>
#include "matmul.h"

int main() {
    //setting up random
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_int_distribution<unsigned int> dist_size(1000, 1500); 
    std::uniform_real_distribution<double> dist_value(-1.0, 1.0); 

    unsigned int n = dist_size(gen);
    
    std::cout << n << std::endl;

    //allocating a and b for the purpose of the first three matrix multipliers
    double* A_ptr = new double[n * n];
    double* B_ptr = new double[n * n];

    //intiailizing andom values 
    for (unsigned int i = 0; i < n * n; ++i) {
        A_ptr[i] = dist_value(gen);
        B_ptr[i] = dist_value(gen);
    }

    //initalizing for the fourth one 
    std::vector<double> A_vec(A_ptr, A_ptr + n * n);
    std::vector<double> B_vec(B_ptr, B_ptr + n * n);

    //creating C's 
    double* C1 = new double[n * n];
    double* C2 = new double[n * n];
    double* C3 = new double[n * n];
    std::vector<double> C4(n * n, 0.0);

    //setup timer
    std::chrono::high_resolution_clock::time_point start;
    std::chrono::high_resolution_clock::time_point end;
    std::chrono::duration<double, std::milli> elapsed;

    //running 1
    start = std::chrono::high_resolution_clock::now();
    mmul1(A_ptr, B_ptr, C1, n);
    end = std::chrono::high_resolution_clock::now();
    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);
    std::cout << elapsed.count() << std::endl<< C1[n * n - 1] << std::endl;

    //running 2
    start = std::chrono::high_resolution_clock::now();
    mmul2(A_ptr, B_ptr, C2, n);
    end = std::chrono::high_resolution_clock::now();
    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);
    std::cout << elapsed.count() << std::endl << C2[n * n - 1] << std::endl;

    //running 3
    start = std::chrono::high_resolution_clock::now();
    mmul3(A_ptr, B_ptr, C3, n);
    end = std::chrono::high_resolution_clock::now();
    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);
    std::cout << elapsed.count() << std::endl << C3[n * n - 1] << std::endl;

    // running 4
    start = std::chrono::high_resolution_clock::now();
    mmul4(A_vec, B_vec, C4.data(), n);
    end = std::chrono::high_resolution_clock::now();
    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);
    std::cout << elapsed.count()<< std::endl << C4[n * n - 1] << std::endl;

    delete[] A_ptr;
    delete[] B_ptr;
    delete[] C1;
    delete[] C2;
    delete[] C3;

    return 0;
}

