#!/bin/bash

# Copy/paste this job script into a text file and submit with the command:
#    sbatch thefilename

#SBATCH --time=4:00:00   # walltime limit (HH:MM:SS)
#SBATCH --nodes=1   # number of nodes
#SBATCH --ntasks-per-node=16   # 16 processor core(s) per node 
#SBATCH --job-name="raxml"
#SBATCH --mail-user=chrisfm@iastate.edu   # email address
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --output="raxml_%j.out" # job standard output file (%j replaced by job id)
#SBATCH --error="raxml_%j.err" # job standard error file (%j replaced by job id)

# LOAD MODULES, INSERT CODE, AND RUN YOUR PROGRAMS HERE

#raxml-ng --bootstrap --msa RAPTORB_NCBI_BLAST_viridiplantae500hits_alignment.fasta --model Blosum62 --prefix R1_blo --seed 2 --threads 3
raxml-ng --all --msa RAPTORB_NCBI_BLAST_viridiplantae250hits_alignment.fasta --model Blosum62 --prefix R1_blos --seed 2 --threads 4
