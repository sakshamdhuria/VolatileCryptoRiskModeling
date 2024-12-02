#include "DataAnalysis.h"
#include <cmath>

// Compute the mean of a time series
double computeMean(const std::vector<double>& series) {
    double sum = 0.0;
    for (const auto& value : series) {
        sum += value;
    }
    return sum / series.size();
}

// Compute the autocorrelation function (ACF) for lags up to maxLag
std::vector<double> computeACF(const std::vector<double>& series, int maxLag) {
    std::vector<double> acfValues;
    double mean = computeMean(series);
    int size = series.size();

    // Compute the denominator (variance term)
    double variance = 0.0;
    for (const auto& value : series) {
        variance += (value - mean) * (value - mean);
    }

    // Compute ACF for each lag
    for (int lag = 0; lag <= maxLag; ++lag) {
        double numerator = 0.0;
        for (int t = lag; t < size; ++t) {
            numerator += (series[t] - mean) * (series[t - lag] - mean);
        }
        acfValues.push_back(numerator / variance);
    }

    return acfValues;
}
