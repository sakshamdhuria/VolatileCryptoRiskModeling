#ifndef GARCH_MODEL_H
#define GARCH_MODEL_H

#include <vector>

// GARCH model parameters structure
struct GARCHParams {
    double omega;
    double alpha;
    double beta;
};

// Function prototypes
std::vector<double> fitGARCH(const std::vector<double>& returns, const GARCHParams& params);
std::vector<double> predictGARCH(const GARCHParams& params, double initialVariance, int steps);

#endif // GARCH_MODEL_H
