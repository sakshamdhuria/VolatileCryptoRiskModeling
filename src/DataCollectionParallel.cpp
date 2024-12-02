#include "DataCollectionParallel.h"
#include <cmath>
#include <omp.h>

// OpenMP implementation of computeReturns
void computeReturnsParallel(std::vector<dataPoint>& data) {
    if (data.size() < 2) return;

    #pragma omp parallel for
    for (size_t i = 1; i < data.size(); ++i) {
        double prevPrice = data[i - 1].bitcoinPrice;
        double currPrice = data[i].bitcoinPrice;
        data[i].returns = std::log(currPrice / prevPrice);
    }

    data[0].returns = 0.0; // First return is always 0
}
