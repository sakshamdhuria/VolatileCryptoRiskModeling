#include <iostream> 
#include <cstdlib>
#include <ctime>
#include <chrono>
#include <random>
#include "scan.h"

int main (int argc, char** argv){
	if(argc != 2){
		std::cerr<<"Not enough arguments"<<std::endl;
		exit(1);
	}
	//reading the size of array
	std::size_t n = std::stoul(argv[1]);
	
	//setting up to be able to do random
	std::random_device rd;
	std::mt19937 gen(rd());
	std::uniform_real_distribution<float> dist(-1.0f, 1.0f);

	//allocating memory for output and array

	float *arr = new float[n];
	float *output = new float[n];

	//initializing our array with random values 
	for(std::size_t i=0; i<n; i++){
		arr[i] = dist(gen);
	}


	//timer setup
	std::chrono::high_resolution_clock::time_point start;
	std::chrono::high_resolution_clock::time_point end;
	std::chrono::duration<double, std::milli> elapsed;

	start = std::chrono::high_resolution_clock::now();	
	scan(arr, output, n);
	end = std::chrono::high_resolution_clock::now();


  elapsed = std::chrono::duration_cast<std::chrono::duration<double, std::milli>>(end - start);


	std::cout<<elapsed.count()<<std::endl;

	if(n>0) std::cout<<output[0]<<std::endl;
	if(n>0) std::cout<<output[n-1]<<std::endl;


	//deallocate
	delete[] arr;
	delete[] output;

	return 0;
}
