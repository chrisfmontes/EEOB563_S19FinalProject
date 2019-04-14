# Comparing the evolution of three main components of the TORC1 complex in plants. Analysis of their target motifs for BIN2 kinase-mediated phosphorylation  

### Author: Christian Montes-Serey  
### EEOB563 Final Project  

## Introduction  
In order to orchestrate a successful response to (biotic and abiotic) environmental changes, plants need to balance and coordinate their grow and stress responses.
Autophagy is a subcellular recycling system conserved across eukaryots 
Brassinosteroids (BRs) are a steroidal plant hormone family known to be involved in a myriad of plant growth-related processes. Such as cell division/elongation and reproductive development.  
The GSK3-like kinase BIN2 (BRASSINOSTEROID-INSENSITIVE 2) is a key negative regulator of BR signaling response. This enzyme is known to phosphorylate the BR-reponsive transcription factor BES1 (BRI1-EMS-SUPPRESSOR 1), preventing its nuclear accumulation and helping promote BES1 proteosomal degradation. Therefore, the plant BR response is inhibited.  
Broadening our knowledge about proteins being phosphorylated by BIN2 would give us a better picture of the different processes being controlled by this important regulator of BR response. 

## Dataset
The data to be used comes from a whole proteome *in-vitro* recombinant BIN2 kinase assay performed by Walley Lab. This dataset comprises a list of phosphorylated peptides. From this dataset and for each detected phospho-peptide we obtain a 20-aminoacid sequence, centered in the phosphorylated residue called **sequence window** 

## Hypothesis
By performing a phylogenetic analysis on the obtained sequence windows from our phospho-preoteomics dataset we can identify novel BIN2 target proteins.  

## Methodology  


1. Write a script to extract, from our dataset, the sequence window for each phosphorylated-site tagged as upregulated in response to BIN2 activity and to output these sequences as a multi-FASTA file. 
2. A multiple sequence alignment (MSA) will be performed on these sequences using either MUSCLE of MAFFT.  
3. The obtained MSA will be used to infer a phylogenetic tree (still don't know the method I will use for this)
4. The obtained cluster o motifs will be used to further determine conserved sequence motifs, possible novel BIN2 targets and novel phosphorylation motifs.

