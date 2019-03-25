# Analysis of target motifs for BIN2 kinase-mediated phosphorylation  
### Author: Christian Montes-Serey  
### EEOB563 Final Project  

## Introduction  
In order to orchestrate a successful response to (biotic and abiotic) environmental changes, plants need to balance and coordinate their grow and stress responses.
Brassinosteroids (BRs) are a steroidal plant hormone family known to be involved in a myriad of plant growth-related processes. Such as cell division/elongation and reproductive development.  
The GSK3-like kinase BIN2 (BRASSINOSTEROID-INSENSITIVE 2) is a key negative regulator of BR signaling response. This enzyme is known to phosphorylate the BR-reponsive transcription factor (TF) BES1 (BRI1-EMS-SUPPRESSOR 1), preventing its nuclear accumulation and helping promote BES1 proteosomal degradation. 

## Dataset
The data to be used comes from a whole proteome *in-vitro* recombinant BIN2 kinase assay performed by Walley Lab 

## Hypothesis
By performing a phylogenetic analysis on the obtained sequence windows from our phospho-preoteomics dataset to identify novel BIN2 target proteins.  

## Methodology  


1. A script to extract, from our dataset, the sequence window for each phosphorylated-site tagged as upregulated in response to BIN2 activity and to output these sequence as a multi FASTA file will be written. 
2. A multiple sequence alignment (MSA) will be performed on these sequences using either MUSCLE of MAFFT.  
3. The obtained MSA will be used to infer a phylogenetic tree (still don't know the method I will use for this)
4. The obtained cluster o motifs will be used to further determine possible novel BIN2 targets and novel phosphorylation motifs.

