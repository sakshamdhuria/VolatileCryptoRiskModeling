#include <iostream>
#include <random>
#include <chrono>
#include "convolution.h"

int main(int argc, char** argv) {
    if (argc != 3) {
        std::cerr << "Incorrect Command Line Arguments"<< std::endl;
        return 1;
    }

    // reading CLA 
    std::size_t n = std::stoul(argv[1]);  
    std::size_t m = std::stoul(argv[2]); 

    //setting up random
    std::random_device rd;
    std::mt19937 gen(rd());  
    std::uniform_real_distribution<float> dist_image(-10.0f, 10.0f);  
    std::uniform_real_distribution<float> dist_mask(-1.0f, 1.0f);    

    // allocating and initializing image and mask
    float* image = new float[n*n];
    float* mask = new float[m*m];
    float* output = new float[n * n];


    for (std::size_t i = 0; i < n * n; ++i) {
        image[i] = dist_image(gen); 
    }
    for (std::size_t i = 0; i < m * m; ++i) {
        mask[i] = dist_mask(gen);  
    }

    //timer setup
    std::chrono::high_resolution_clock::time_point start;
    std::chrono::high_resolution_clock::time_point end;
    std::chrono::duration<double, std::milli> elapsed;

    start = std::chrono::high_resolution_clock::now();	
    convolve(image, output, n, mask, m);
    end = std::chrono::high_resolution_clock::now();


    elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);


    std::cout<<elapsed.count()<<std::endl;
    
    if(n>0) std::cout<<output[0]<<std::endl;
	  if(n>0) std::cout<<output[n*n-1]<<std::endl;
    


    delete[] image;
    delete[] mask;
    delete[] output;

    return 0;
}

