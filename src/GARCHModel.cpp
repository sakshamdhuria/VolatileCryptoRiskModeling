#include "GARCHModel.h"
#include <vector>

std::vector<double> fitGARCH(const std::vector<double>& returns, const GARCHParams& params) {
    std::vector<double> sigma2(returns.size());
    sigma2[0] = 0.01; // Initial variance

    for (std::size_t t = 1; t < returns.size(); ++t) {
        sigma2[t] = params.omega +
                    params.alpha * returns[t - 1]*returns[t - 1] +
                    params.beta * sigma2[t - 1];
    }
    return sigma2;
}

std::vector<double> predictGARCH(const GARCHParams& params, double initialVariance, int steps) {
    std::vector<double> forecast(steps);
    forecast[0] = initialVariance;

    for (int t = 1; t < steps; ++t) {
        forecast[t] = params.omega +
                      params.alpha * forecast[t - 1] +
                      params.beta * forecast[t - 1];
    }

    return forecast;
}
