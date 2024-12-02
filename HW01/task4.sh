#!/usr/bin/env bash
#SBATCH -p instruction
#SBATCH -c 2
#SBATCH -J FirstSlurm
#SBATCH -o output-FirstSlurm.out -e output-FirstSlurm.err

hostname
