#ifndef DATA_COLLECTION_CUDA_H
#define DATA_COLLECTION_CUDA_H

#include <vector>
#include "DataCollection.h"


// Function prototype for CUDA implementation of computeReturns
void computeReturnsCUDA(std::vector<dataPoint>& data);

#endif // DATA_COLLECTION_CUDA_H
