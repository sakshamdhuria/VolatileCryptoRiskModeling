#include "DataCollection.h"
#include <fstream>
#include <sstream>
#include <iostream>
#include <cmath>
#include <stdexcept>
#include <iomanip>

// Helper function to parse the Timestamp
void parseTimestamp(const std::string& timestamp, dataPoint& dp) {
    try {
        std::stringstream ss(timestamp);
        std::string date, time;
        std::getline(ss, date, ' '); // Split at space
        std::getline(ss, time, ' ');

        // Parse the date part (YYYY-MM-DD)
        std::stringstream dateSS(date);
        std::string year, month, day;
        std::getline(dateSS, year, '-');
        std::getline(dateSS, month, '-');
        std::getline(dateSS, day, '-');

        // Parse the time part (HH:MM:SS)
        std::stringstream timeSS(time);
        std::string hour, minute, second;
        std::getline(timeSS, hour, ':');
        std::getline(timeSS, minute, ':');
        std::getline(timeSS, second, ':');

        dp.month = std::stoi(month);
        dp.day = std::stoi(day);
        dp.hour = std::stoi(hour);
        dp.minute = std::stoi(minute);
    } catch (const std::exception& e) {
        std::cerr << "Error parsing timestamp: " << timestamp << ", Error: " << e.what() << std::endl;
    }
}

// Function to load "Close" prices and parse the Timestamp
std::vector<dataPoint> loadClosePricesFromCSV(const std::string& filename) {
    std::vector<dataPoint> data;
    std::ifstream file(filename);

    if (!file.is_open()) {
        std::cerr << "Failed to open file: " << filename << std::endl;
        return data;
    }

    std::string line;
    std::getline(file, line); // Skip header row

    while (std::getline(file, line)) {
        std::stringstream ss(line);
        std::string value;
        int colIndex = 0;

        dataPoint dp = {0, 0, 0, 0, 0.0, 0.0};

        while (std::getline(ss, value, ',')) {
            try {
                if (colIndex == 0) { // Timestamp
                    parseTimestamp(value, dp);
                } else if (colIndex == 4) { // "Close" price
                    dp.bitcoinPrice = std::stod(value);
                }
            } catch (const std::exception& e) {
                std::cerr << "Error parsing value: " << value << ", Error: " << e.what() << std::endl;
            }
            colIndex++;
        }

        if (dp.bitcoinPrice > 0) { // Validate data
            data.push_back(dp);
        }
    }

    file.close();
    return data;
}

// Serial implementation of computeReturns
void computeReturns(std::vector<dataPoint>& data) {
    if (data.size() < 2) return;
    for (size_t i = 1; i < data.size(); ++i) {
        double prevPrice = data[i - 1].bitcoinPrice;
        double currPrice = data[i].bitcoinPrice;
        data[i].returns = std::log(currPrice / prevPrice);
    }
    data[0].returns = 0.0; // No return for the first point
}

void saveToFile(const std::vector<dataPoint>& data, const std::string& filename) {
    if (data.empty()) {
        std::cerr << "No data to save. Data vector is empty.\n";
        return;
    }

    std::ofstream file(filename);

    if (!file.is_open()) {
        std::cerr << "Failed to open file for writing: " << filename << std::endl;
        return;
    }

    // Write header row
    file << "Month,Day,Hour,Minute,Price,Returns\n";

    double totalPrice = 0.0;
    double maxPrice = data[0].bitcoinPrice;
    double minPrice = data[0].bitcoinPrice;

    // Write each data point and calculate stats
    for (const auto& dp : data) {
        file << dp.month << ","
             << dp.day << ","
             << dp.hour << ","
             << dp.minute << ","
             << dp.bitcoinPrice << ","
             << dp.returns << "\n";

        totalPrice += dp.bitcoinPrice;
        maxPrice = std::max(maxPrice, dp.bitcoinPrice);
        minPrice = std::min(minPrice, dp.bitcoinPrice);
    }

    file.close();

    // Calculate and print additional details
    double averagePrice = totalPrice / data.size();

    std::cout << "Data successfully saved to " << filename << ".\n";
    std::cout << "Details about the collected data:\n";
    std::cout << " - Total data points: " << data.size() << "\n";
    std::cout << " - Average price: $" << std::setprecision(2) << std::fixed << averagePrice << "\n";
    std::cout << " - Maximum price: $" << std::setprecision(2) << std::fixed << maxPrice << "\n";
    std::cout << " - Minimum price: $" << std::setprecision(2) << std::fixed << minPrice << "\n";
}
