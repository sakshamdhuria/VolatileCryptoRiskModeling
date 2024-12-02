#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J Task1Scaling
#SBATCH -o output-%j.out
#SBATCH -e output-%j.err
#SBATCH --mem=2G

# Load necessary modules for compilation
module load gcc

# Compile the C++ programs
g++ -o task1 task1.cpp scan.cpp
g++ -o task2 task2.cpp convolution.cpp
g++ -o task3 task3.cpp matmul.cpp

# Run task1
echo "Running Task1"
./task1 1000

# Run task2
echo "Running Task2"
./task2 100 10

# Run task3
echo "Running Task3"
./task3

