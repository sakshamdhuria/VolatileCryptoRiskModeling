#!/usr/bin/env bash

#SBATCH -p instruction
#SBATCH -t 0-00:30:00
#SBATCH -J Task1Scaling
#SBATCH -o output-%j.out
#SBATCH -e output-%j.err
#SBATCH --mem=2G
#SBATCH -c 20  # Request 20 CPU cores

# Load any necessary modules (e.g., OpenMP or the compiler)
module load gcc

# Compile the program
g++ -fopenmp -o task1 task1.cpp matmul.cpp

# Set the value of n
n=1024

echo "Task 1 Start."
# Loop over t from 1 to 20
for t in {1..20}
do
    echo " Task 1 Trial #:" $t
    ./task1 $n $t
done
echo "Task 1 complete."

g++ -fopenmp -o task2 task2.cpp convolution.cpp
echo "Task 2 Start."
# Loop over t from 1 to 20
for t in {1..20}
do
    echo " Task 2 Trial #:" $t
    ./task2 $n $t
done
echo "Task 2 complete."

n=1000000
numthreads=8
g++ -fopenmp -o task3 task3.cpp msort.cpp
echo "Task 3 TS Start."
# Loop over t from 1 to 10
for t in {1..10}
do
    echo " Task 3 Trial #:" $t
    threshold=$((2**t))
    ./task3 $n $numthreads $threshold 
done
echo "Task 3 TS complete."

threshold=$((2**7))
echo "Task 3 T Start."
# Loop over t from 1 to 10
for t in {1..20}
do
    echo " Task 3 Trial #:" $t
    ./task3 $n $t $threshold 
done
echo "Task 3 T complete."
