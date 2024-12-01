#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <sstream>
#include <cmath>
#include <random>
#include <chrono>  // For timing the execution

// GARCH model parameters structure
struct GARCHParams {
    double omega;
    double alpha;
    double beta;
};

// Load the "Close" price column from a CSV file
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

        // Extract the "Close" column data (assuming it's the 5th column, index 4)
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

// Fit a GARCH(1,1) model
std::vector<double> fitGARCH(const std::vector<double>& returns, const GARCHParams& params) {
    std::vector<double> sigma2(returns.size());
    sigma2[0] = 0.01;

    for (size_t t = 1; t < returns.size(); ++t) {
        sigma2[t] = params.omega +
                    params.alpha * std::pow(returns[t - 1], 2) +
                    params.beta * sigma2[t - 1];
    }
    return sigma2;
}

// Predict future volatility using the GARCH model
std::vector<double> predictGARCH(const GARCHParams& params, double initialVariance, size_t steps) {
    std::vector<double> forecast(steps);
    forecast[0] = initialVariance;

    for (size_t t = 1; t < steps; ++t) {
        forecast[t] = params.omega +
                      params.alpha * forecast[t - 1] +
                      params.beta * forecast[t - 1];
    }
    return forecast;
}

// Monte Carlo simulation for generating price paths
std::vector<std::vector<double>> monteCarloSimulation(
    double initialPrice,
    const std::vector<double>& predictedVolatility,
    size_t numPaths) {
    std::vector<std::vector<double>> paths(numPaths, std::vector<double>(predictedVolatility.size(), initialPrice));

    std::random_device rd;
    std::mt19937 gen(rd());
    std::normal_distribution<> dist(0, 1);

    for (size_t p = 0; p < numPaths; ++p) {
        for (size_t t = 1; t < predictedVolatility.size(); ++t) {
            double randShock = dist(gen);
            double returnRate = randShock * std::sqrt(predictedVolatility[t]);
            paths[p][t] = paths[p][t - 1] * std::exp(returnRate);
        }
    }
    return paths;
}

int main() {
    // Load historical data and extract the "Close" prices
    std::string filename = "bitcoin_data.csv";  // Replace with your CSV file path
    std::vector<double> closePrices = loadClosePricesFromCSV(filename);

    // Record the start time of the program
    auto start = std::chrono::high_resolution_clock::now();

    // Calculate log returns
    std::vector<double> returns = calculateLogReturns(closePrices);

    // Fit the GARCH(1,1) model parameters
    GARCHParams params = {0.01, 0.1, 0.85};
    std::vector<double> sigma2 = fitGARCH(returns, params);

    // Predict future volatility
    double initialVariance = sigma2.back();
    std::vector<double> predictedVolatility = predictGARCH(params, initialVariance, 60);

    // Perform Monte Carlo simulation
    double initialPrice = closePrices.back();
    std::vector<std::vector<double>> simulatedPaths = monteCarloSimulation(initialPrice, predictedVolatility, 1000);

    // Record the end time of the program
    auto end = std::chrono::high_resolution_clock::now();
    std::chrono::duration<double, std::milli> duration = end - start; // Calculate the time in milliseconds
    std::cout << "Execution time: " << duration.count() << " ms" << std::endl;

    // Save simulated paths to a CSV file
    std::ofstream outFile("simulation_results_serial.csv");
    outFile << "Path,";

    // Write time steps (Sec 0, Sec 1,...)
    for (int t = 0; t < 60; ++t) {
        outFile << "Sec " << t << (t < 59 ? "," : "\n");
    }

    // Write data for each path
    for (int path = 0; path < 1000; ++path) {
        outFile << "Path " << path + 1 << ",";
        for (int t = 0; t < 60; ++t) {
            outFile << simulatedPaths[path][t] << (t < 59 ? "," : "\n");
        }
    }

    outFile.close();
    std::cout << "Simulation results saved to simulation_results_serial.csv" << std::endl;

    return 0;
}
