#ifndef DATA_COLLECTION_PARALLEL_H
#define DATA_COLLECTION_PARALLEL_H

#include <vector>
#include "DataCollection.h"

// Function prototype for OpenMP implementation of computeReturns
void computeReturnsParallel(std::vector<dataPoint>& data);

#endif // DATA_COLLECTION_PARALLEL_H
