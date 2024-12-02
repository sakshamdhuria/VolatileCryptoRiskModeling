#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J FirstCudaProgram
#SBATCH -o output-%j.out
#SBATCH -e output-%j.err
#SBATCH --mem=2G
#SBATCH --gres=gpu:1
module load nvidia/cuda/11.8.0
module load nvidia/cuda/11.3.0

# Compile the program
echo "Task 1:"
nvcc task1.cu -Xcompiler -O3 -Xcompiler -Wall -Xptxas -O3 -std=c++17 -o task1
echo "Task 1:"
./task1
