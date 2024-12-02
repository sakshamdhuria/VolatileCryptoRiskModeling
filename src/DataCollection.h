#ifndef DATA_COLLECTION_H
#define DATA_COLLECTION_H

#include <vector>
#include <string>

// Data structure for storing historical price and computed returns
struct dataPoint {
    int month, day, hour, minute;
    double bitcoinPrice;
    double returns;
};

// Function prototypes for data collection and processing
std::vector<dataPoint> loadClosePricesFromCSV(const std::string& filename);
void computeReturns(std::vector<dataPoint>& data);
void saveToFile(const std::vector<dataPoint>& data, const std::string& filename);

#endif // DATA_COLLECTION_H
