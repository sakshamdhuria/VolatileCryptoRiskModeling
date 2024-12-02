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

echo "Compilation:"
make
echo "Done Compilation"



echo "Run:"
./crypto_analysis 1
echo "Done Run"

echo "Clean:"
make clean
echo "Done Clean"
