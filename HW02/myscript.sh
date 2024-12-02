#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J Task1Scaling
#SBATCH -o output-%j.out -e output-%j.err
#SBATCH --gres=gpu:1 -c 1
#SBATCH --mem=2G

# Load necessary modules for compilation
module load gcc

# Compile the C++ program
g++ -o task1 task1.cpp scan.cpp

# Create CSV file to store results
echo "n,time_taken_ms" > task1data.csv

# Loop over values of n from 2^10 to 2^30
for ((i = 10; i <= 30; i++)); do
    n=$((2**i))
    # Run task1 and capture the time taken
    time_taken=$(./task1 $n | head -n 1)
    # Save the results into the CSV file
    echo "$n,$time_taken" >> task1data.csv
done

# Print the location of the output CSV
echo "Results saved to task1data.csv"

