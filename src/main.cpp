#include <iostream>
#include <vector>
#include <string>
#include <chrono>
#include "DataCollection.h"           // Serial data collection and preprocessing
#include "DataCollectionCUDA.h"      // CUDA data collection
#include "DataCollectionParallel.h"  // OpenMP data collection
#include "DataAnalysis.h"            // Serial ACF computation
#include "DataAnalysisCUDA.h"        // CUDA ACF computation
#include "DataAnalysisParallel.h"    // OpenMP ACF computation
#include "GARCHModel.h"              // Serial GARCH model
#include "GARCHModelCUDA.h"          // CUDA GARCH model
#include "GARCHModelParallel.h"      // OpenMP GARCH model
#include "omp.h"

void dataCollection(const std::string& filename, std::vector<dataPoint>& data) {
    auto start = std::chrono::high_resolution_clock::now();
    data = loadClosePricesFromCSV(filename);
    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double, std::milli> duration = end - start;

    if (data.empty()) {
        std::cerr << "Failed to load data from " << filename << ". Exiting...\n";
    } else {
        std::cout << "Serial Data Collection Time: " << duration.count() << " ms\n";
    }
}

void benchmarkComputeReturns(std::vector<dataPoint>& data) {
    std::cout << "\nBenchmarking Compute Returns:\n";

    // Serial Implementation
    auto startSerial = std::chrono::high_resolution_clock::now();
    computeReturns(data);
    auto endSerial = std::chrono::high_resolution_clock::now();
    std::cout << " - Serial Compute Time: "
              << std::chrono::duration<double, std::milli>(endSerial - startSerial).count()
              << " ms\n";

    // CUDA Implementation
    auto startCUDA = std::chrono::high_resolution_clock::now();
    computeReturnsCUDA(data);
    auto endCUDA = std::chrono::high_resolution_clock::now();
    std::cout << " - CUDA Compute Time: "
              << std::chrono::duration<double, std::milli>(endCUDA - startCUDA).count()
              << " ms\n";

    // OpenMP Implementation
    auto startOMP = std::chrono::high_resolution_clock::now();
    computeReturnsParallel(data);
    auto endOMP = std::chrono::high_resolution_clock::now();
    std::cout << " - OpenMP Compute Time: "
              << std::chrono::duration<double, std::milli>(endOMP - startOMP).count()
              << " ms\n";
}

void benchmarkDataAnalysis(const std::vector<dataPoint>& data) {
    std::cout << "\nBenchmarking Data Analysis (ACF Computation):\n";

    std::vector<double> returns;
    for (const auto& dp : data) {
        returns.push_back(dp.returns);
    }

    int maxLag = 60;

    // Serial ACF Calculation
    auto startSerial = std::chrono::high_resolution_clock::now();
    computeACF(returns, maxLag);
    auto endSerial = std::chrono::high_resolution_clock::now();
    std::cout << " - Serial ACF Compute Time: "
              << std::chrono::duration<double, std::milli>(endSerial - startSerial).count()
              << " ms\n";

    // CUDA ACF Calculation
    auto startCUDA = std::chrono::high_resolution_clock::now();
    computeACFCUDA(returns, maxLag);
    auto endCUDA = std::chrono::high_resolution_clock::now();
    std::cout << " - CUDA ACF Compute Time: "
              << std::chrono::duration<double, std::milli>(endCUDA - startCUDA).count()
              << " ms\n";

    // OpenMP ACF Calculation
    auto startOMP = std::chrono::high_resolution_clock::now();
    computeACFParallel(returns, maxLag);
    auto endOMP = std::chrono::high_resolution_clock::now();
    std::cout << " - OpenMP ACF Compute Time: "
              << std::chrono::duration<double, std::milli>(endOMP - startOMP).count()
              << " ms\n";
}

void benchmarkGARCH(const std::vector<dataPoint>& data, double omega, double alpha, double beta) {
    std::cout << "\nBenchmarking GARCH Model:\n";

    std::vector<double> returns;
    for (const auto& dp : data) {
        returns.push_back(dp.returns);
    }

    // Serial GARCH Calculation
    auto startSerial = std::chrono::high_resolution_clock::now();
    fitGARCH(returns, {omega, alpha, beta});
    auto endSerial = std::chrono::high_resolution_clock::now();
    std::cout << " - Serial GARCH Calculation Time: "
              << std::chrono::duration<double, std::milli>(endSerial - startSerial).count()
              << " ms\n";

    // CUDA GARCH Calculation
    auto startCUDA = std::chrono::high_resolution_clock::now();
    fitGARCHCUDA(returns, omega, alpha, beta);
    auto endCUDA = std::chrono::high_resolution_clock::now();
    std::cout << " - CUDA GARCH Calculation Time: "
              << std::chrono::duration<double, std::milli>(endCUDA - startCUDA).count()
              << " ms\n";

    // OpenMP GARCH Calculation
    auto startOMP = std::chrono::high_resolution_clock::now();
    fitGARCHParallel(returns, {omega, alpha, beta});
    auto endOMP = std::chrono::high_resolution_clock::now();
    std::cout << " - OpenMP GARCH Calculation Time: "
              << std::chrono::duration<double, std::milli>(endOMP - startOMP).count()
              << " ms\n";
}

int main() {
    omp_set_num_threads(8);
    std::string filename = "bitcoin_data.csv";
    std::string outputFile = "processed_data.csv";

    // Data Collection
    std::vector<dataPoint> data;
    dataCollection(filename, data);

    if (data.empty()) {
        return -1; // Exit if data loading failed
    }

    // Compute Returns
    benchmarkComputeReturns(data);

    // Save Processed Data
    saveToFile(data, outputFile);

    // Analyze Data
    benchmarkDataAnalysis(data);

    // GARCH Model Benchmark
    benchmarkGARCH(data, 0.01, 0.1, 0.85);

    return 0;
}
