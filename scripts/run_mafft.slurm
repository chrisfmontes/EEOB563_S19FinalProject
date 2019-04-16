#!/bin/bash

# Copy/paste this job script into a text file and submit with the command:
#    sbatch thefilename

#SBATCH --time=1:00:00   # walltime limit (HH:MM:SS)
#SBATCH --nodes=1   # number of nodes
#SBATCH --ntasks-per-node=16   # 16 processor core(s) per node 
#SBATCH --job-name="mafft"
#SBATCH --mail-user=chrisfm@iastate.edu   # email address
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --output="mafft_%j.out" # job standard output file (%j replaced by job id)
#SBATCH --error="mafft_%j.err" # job standard error file (%j replaced by job id)

# LOAD MODULES, INSERT CODE, AND RUN YOUR PROGRAMS HERE

module load mafft

mafft --auto --thread 16 RAPTORB_NCBI_BLAST_viridiplantae500hits_renamed.fasta > RAPTORB_NCBI_BLAST_viridiplantae500hits_alignment.fasta
