#ifndef GARCH_MODEL_CUDA_H
#define GARCH_MODEL_CUDA_H

#include <vector>

// Function prototypes
std::vector<double> fitGARCHCUDA(const std::vector<double>& returns, double omega, double alpha, double beta);
std::vector<double> forecastGARCHCUDA(double omega, double alpha, double beta, double initialVariance, int steps);

#endif // GARCH_MODEL_CUDA_H
