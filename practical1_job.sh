#!/bin/bash
#SBATCH --job-name=my_first_job
#SBATCH --output=output.out
#SBATCH --ntasks=1
#SBATCH --time=00:01:00
#SBATCH --partition=compute

echo "Running on: $(hostname)"
sleep 30