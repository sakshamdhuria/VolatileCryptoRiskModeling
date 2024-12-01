#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <cmath>
#include <curand_kernel.h>
#include <chrono> 

// CUDA error checking macro
#define CUDA_CALL(x) do { if((x) != cudaSuccess) { \
    std::cerr << "CUDA error at " << __FILE__ << ":" << __LINE__ << std::endl; \
    return EXIT_FAILURE;}} while(0)

// Function to load the "Close" prices from a CSV file
std::vector<double> loadClosePricesFromCSV(const std::string &filename) {
    std::vector<double> closePrices;
    std::ifstream file(filename);
    if (!file.is_open()) {
        std::cerr << "Failed to open file: " << filename << std::endl;
        exit(EXIT_FAILURE);
    }

    std::string line;
    // Skip the header
    std::getline(file, line);

    // Read CSV data
    while (std::getline(file, line)) {
        std::stringstream ss(line);
        std::string value;
        int colIndex = 0;
        double closePrice;

        // Extract the "Close" column (assume it's the 5th column, index 4)
        while (std::getline(ss, value, ',')) {
            if (colIndex == 4) {
                closePrice = std::stod(value);
                closePrices.push_back(closePrice);
                break;
            }
            colIndex++;
        }
    }

    file.close();
    return closePrices;
}

// Calculate log returns
std::vector<double> calculateLogReturns(const std::vector<double>& prices) {
    std::vector<double> returns;
    for (size_t i = 1; i < prices.size(); ++i) {
        returns.push_back(std::log(prices[i] / prices[i - 1]));
    }
    return returns;
}

// Fit a simple GARCH(1,1) model
void fitGARCHModel(const std::vector<double> &returns, double &omega, double &alpha, double &beta) {
    omega = 0.01;
    alpha = 0.1;
    beta = 0.85;
}

// CUDA kernel: Initialize random number generator
__global__ void setupRNG(curandState *states, unsigned long seed, int numPaths) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx < numPaths) {
        curand_init(seed, idx, 0, &states[idx]);
    }
}

// CUDA kernel: Monte Carlo simulation using GARCH model
__global__ void monteCarloGARCH(
    double *prices,
    double *volatility,
    double omega, double alpha, double beta,
    curandState *states,
    int numPaths, int steps, double initialPrice) {
    
    int pathIdx = blockIdx.x * blockDim.x + threadIdx.x;
    if (pathIdx < numPaths) {
        curandState localState = states[pathIdx];
        double price = initialPrice;
        double sigma2 = volatility[pathIdx];

        for (int t = 0; t < steps; ++t) {
            double z = curand_normal_double(&localState);
            sigma2 = omega + alpha * sigma2 * z * z + beta * sigma2;
            double r = sqrt(sigma2) * z;
            price = price * exp(r);

            // Store simulation result
            prices[pathIdx * steps + t] = price;
        }
    }
}

int main() {

    // Load historical data and extract "Close" prices
    std::string filename = "bitcoin_data.csv";
    std::vector<double> closePrices = loadClosePricesFromCSV(filename);

    // Calculate log returns
    std::vector<double> returns = calculateLogReturns(closePrices);

    // Fit GARCH(1,1) model parameters
    double omega, alpha, beta;
    fitGARCHModel(returns, omega, alpha, beta);

    // CUDA parameters
    int numPaths = 1000;
    int steps = 60;
    double initialPrice = closePrices.back();

    // Host memory allocation
    std::vector<double> h_prices(numPaths * steps, 0.0);
    std::vector<double> h_volatility(numPaths, 0.01);

    // Device memory allocation
    double *d_prices, *d_volatility;
    curandState *d_states;
    CUDA_CALL(cudaMalloc(&d_prices, numPaths * steps * sizeof(double)));
    CUDA_CALL(cudaMalloc(&d_volatility, numPaths * sizeof(double)));
    CUDA_CALL(cudaMalloc(&d_states, numPaths * sizeof(curandState)));

    // Copy data from host to device
    CUDA_CALL(cudaMemcpy(d_volatility, h_volatility.data(), numPaths * sizeof(double), cudaMemcpyHostToDevice));

    // CUDA configuration
    int threadsPerBlock = 256;
    int blocksPerGrid = (numPaths + threadsPerBlock - 1) / threadsPerBlock;

    // start time
    auto start = std::chrono::high_resolution_clock::now();

    // Initialize random number generator
    setupRNG<<<blocksPerGrid, threadsPerBlock>>>(d_states, time(0), numPaths);
    CUDA_CALL(cudaDeviceSynchronize());

    // Launch kernel
    monteCarloGARCH<<<blocksPerGrid, threadsPerBlock>>>(
        d_prices, d_volatility, omega, alpha, beta, d_states,
        numPaths, steps, initialPrice);
    CUDA_CALL(cudaDeviceSynchronize());

    // Copy results back to host
    CUDA_CALL(cudaMemcpy(h_prices.data(), d_prices, numPaths * steps * sizeof(double), cudaMemcpyDeviceToHost));

    // end time
    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double, std::milli> duration = end - start; // 计算毫秒数
    std::cout << "Execution time: " << duration.count() << " ms" << std::endl;

    // Save results to CSV
    std::ofstream outFile("simulation_results.csv");
    outFile << "Path,";

    for (int t = 0; t < steps; ++t) {
        outFile << "Sec " << t << (t < steps - 1 ? "," : "\n");
    }

    for (int path = 0; path < numPaths; ++path) {
        outFile << "Path " << path + 1 << ",";
        for (int t = 0; t < steps; ++t) {
            outFile << h_prices[path * steps + t] << (t < steps - 1 ? "," : "\n");
        }
    }

    outFile.close();
    std::cout << "Simulation results saved to simulation_results.csv" << std::endl;

    // Free device memory
    CUDA_CALL(cudaFree(d_prices));
    CUDA_CALL(cudaFree(d_volatility));
    CUDA_CALL(cudaFree(d_states));

    return 0;
}
