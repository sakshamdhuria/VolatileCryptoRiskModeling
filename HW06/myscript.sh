#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J P6
#SBATCH -o output-%j.out
#SBATCH -e output-%j.err
#SBATCH --mem=2G
#SBATCH --gres=gpu:1

module load gcc
module load nvidia/cuda

echo "Task 2 Compilation:"
nvcc task2.cu stencil.cu -Xcompiler -O3 -Xcompiler -Wall -Xptxas -O3 -std=c++17 -o task2

