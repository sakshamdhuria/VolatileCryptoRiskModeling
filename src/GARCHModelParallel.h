#ifndef GARCH_MODEL_PARALLEL_H
#define GARCH_MODEL_PARALLEL_H

#include <vector>
#include "GARCHModel.h"

// Function prototypes for OpenMP-parallelized GARCH
std::vector<double> fitGARCHParallel(const std::vector<double>& returns, const GARCHParams& params);
std::vector<double> predictGARCHParallel(const GARCHParams& params, double initialVariance, int steps);

#endif // GARCH_MODEL_PARALLEL_H
