#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J Task1Scaling
#SBATCH -o output-%j.out
#SBATCH -e output-%j.err
#SBATCH --mem=2G
#SBATCH -c 8  # Request 20 CPU cores

# Load any necessary modules (e.g., OpenMP or the compiler)
module load gcc

# Compile the program
g++ -fopenmp -o task3 task3.cpp

for t in {1..8}
do
   ./task3 121 121 $t
done
