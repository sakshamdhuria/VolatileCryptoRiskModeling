#include "GARCHModelParallel.h"
#include <omp.h>
#include <vector>

// Parallel implementation of GARCH(1,1) model fitting
std::vector<double> fitGARCHParallel(const std::vector<double>& returns, const GARCHParams& params) {
    std::vector<double> sigma2(returns.size());
    sigma2[0] = 0.01; // Initial variance

    #pragma omp parallel for
    for (std::size_t t = 1; t < returns.size(); ++t) {
        sigma2[t] = params.omega +
                    params.alpha * returns[t - 1] * returns[t - 1] +
                    params.beta * sigma2[t - 1];
    }

    return sigma2;
}

// Parallel implementation of batched GARCH predictions
std::vector<std::vector<double>> predictGARCHBatchedParallel(
    const std::vector<GARCHParams>& batchedParams,
    const std::vector<double>& initialVariances,
    int steps) {
    std::vector<std::vector<double>> batchedForecasts(batchedParams.size());

    #pragma omp parallel for
    for (std::size_t batch = 0; batch < batchedParams.size(); ++batch) {
        const auto& params = batchedParams[batch];
        std::vector<double> forecast(steps);
        forecast[0] = initialVariances[batch];

        for (int t = 1; t < steps; ++t) {
            forecast[t] = params.omega +
                          params.alpha * forecast[t - 1] +
                          params.beta * forecast[t - 1];
        }

        batchedForecasts[batch] = forecast;
    }

    return batchedForecasts;
}
