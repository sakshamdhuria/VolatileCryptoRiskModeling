#ifndef DATA_ANALYSIS_PARALLEL_H
#define DATA_ANALYSIS_PARALLEL_H

#include <vector>

// Function prototype for parallel ACF computation
std::vector<double> computeACFParallel(const std::vector<double>& series, int maxLag);

#endif // DATA_ANALYSIS_PARALLEL_H
