#include <iostream>
#include <vector>
#include <cmath>
#include <random>
#include <fstream>

struct GARCHParams {
    double omega;
    double alpha;
    double beta;
};

// Calculate logarithmic returns from price data
std::vector<double> calculateLogReturns(const std::vector<double>& prices) {
    std::vector<double> returns;
    for (size_t i = 1; i < prices.size(); ++i) {
        returns.push_back(std::log(prices[i] / prices[i - 1]));
    }
    return returns;
}

// Fit a GARCH model to the returns
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
    // Initialize price data
    std::vector<double> prices = {50000, 50500, 51000, 50800, 51200};
    std::vector<double> returns = calculateLogReturns(prices);

    // Fit the GARCH model
    GARCHParams params = {0.01, 0.1, 0.85};
    std::vector<double> sigma2 = fitGARCH(returns, params);

    // Predict future volatility with the GARCH model
    double initialVariance = sigma2.back();
    std::vector<double> predictedVolatility = predictGARCH(params, initialVariance, 60);

    // Perform Monte Carlo simulation
    double initialPrice = prices.back();
    std::vector<std::vector<double>> simulatedPaths = monteCarloSimulation(initialPrice, predictedVolatility, 1000);

    // Save simulated paths to a file
    std::ofstream file("simulated_paths.csv");

    // Write data to the file
    for (size_t p = 0; p < simulatedPaths.size(); ++p) {
        file << "Path " << p + 1 << ",";
        for (double price : simulatedPaths[p]) {
            file << price << ",";
        }
        file << "\n";
    }

    // Close the file
    file.close();
    std::cout << "Simulated paths saved to simulated_paths.csv" << std::endl;

    return 0;
}
