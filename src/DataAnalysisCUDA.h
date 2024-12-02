#ifndef DATA_ANALYSIS_CUDA_H
#define DATA_ANALYSIS_CUDA_H

#include <vector>

// Function prototype for CUDA-based ACF computation
std::vector<double> computeACFCUDA(const std::vector<double>& series, int maxLag);

#endif // DATA_ANALYSIS_CUDA_H
