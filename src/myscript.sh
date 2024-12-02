#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J CryptoAnalysis
#SBATCH -o output-%j.out
#SBATCH -e output-%j.err
#SBATCH --mem=2G
#SBATCH --gres=gpu:1

module load gcc
module load nvidia/cuda

echo "Compilation:"
make
echo "Done Compilation"


echo "Starting Runs:"

# Loop through the desired thread counts
for threads in 1 2 4 8; do
    echo "Running with $threads threads:"
    ./crypto_analysis $threads
    echo "Done Run with $threads threads"
    echo "-----------------------------------"
done

echo "All Runs Completed."

echo "Clean:"
make clean
echo "Done Clean"
