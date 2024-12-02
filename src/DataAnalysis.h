#ifndef DATA_ANALYSIS_H
#define DATA_ANALYSIS_H

#include <vector>

// Function prototypes
double computeMean(const std::vector<double>& series);
std::vector<double> computeACF(const std::vector<double>& series, int maxLag);

#endif // DATA_ANALYSIS_H
