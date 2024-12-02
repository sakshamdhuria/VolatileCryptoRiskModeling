#include "DataAnalysisParallel.h"
#include <cmath>
#include <omp.h>
#include <vector>

// Compute the mean of a time series in parallel
double computeMeanParallel(const std::vector<double>& series) {
    double sum = 0.0;
    #pragma omp parallel for reduction(+:sum)
    for (size_t i = 0; i < series.size(); ++i) {
        sum += series[i];
    }
    return sum / series.size();
}

// Compute the autocorrelation function (ACF) for lags up to maxLag using OpenMP
std::vector<double> computeACFParallel(const std::vector<double>& series, int maxLag) {
    std::vector<double> acfValues(maxLag + 1, 0.0);
    double mean = computeMeanParallel(series);
    int size = series.size();

    // Compute the denominator (variance term) in parallel
    double variance = 0.0;
    #pragma omp parallel for reduction(+:variance)
    for (int i = 0; i < size; ++i) {
        double diff = series[i] - mean;
        variance += diff * diff;
    }

    // Compute ACF for each lag in parallel
    #pragma omp parallel for
    for (int lag = 0; lag <= maxLag; ++lag) {
        double numerator = 0.0;
        for (int t = lag; t < size; ++t) {
            numerator += (series[t] - mean) * (series[t - lag] - mean);
        }
        acfValues[lag] = numerator / variance;
    }

    return acfValues;
}
