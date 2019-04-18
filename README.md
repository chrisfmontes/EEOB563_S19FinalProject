# Comparing the evolution of three main components of the TORC1 complex in plants. Conservation analysis of their target motifs for BIN2 kinase-mediated phosphorylation  

### Author: Christian Montes-Serey  
### EEOB563 Final Project  

## Introduction  
In order to orchestrate a successful response to (biotic and abiotic) environmental changes, plants need to balance and coordinate their grow and stress responses.  
Autophagy, a subcellular recycling system conserved across all eukaryotes, has been shown to be crucial during developmental processes and stress response. 
Brassinosteroids (BRs) are a steroidal plant hormone family known to be involved in a myriad of plant growth-related processes. Such as cell division/elongation and reproductive development.  
The GSK3-like kinase BIN2 (BRASSINOSTEROID-INSENSITIVE 2) is a key negative regulator of BR signaling response. This enzyme is known to phosphorylate the BR-reponsive transcription factor BES1 (BRI1-EMS-SUPPRESSOR 1), preventing its nuclear accumulation and helping promote BES1 proteosomal degradation. Therefore, the plant BR response is inhibited.  
Broadening our knowledge about proteins being phosphorylated by BIN2 would give us a better picture of the different processes being controlled by this important regulator of BR response. 

## Materials and methods
**Dataset**  
Protein sequence for RAPTOR1B (`AT3G08850.1`), TOR (`AT1G50030.1`) and LST8-1 (`AT3G18140.1`) were retrieved from The Arabidopsis Informatiion Resource (TAIR, [www.arabidopsis.org](www.arabidopsis.org)). Different sets of homolog proteins for each accession were obtained by using the following procedures:


- The first homolog proteins list was obtained from the National Center for Biotechnology Information (NCBI) HomoloGene website ([https://www.ncbi.nlm.nih.gov/homologene/](https://www.ncbi.nlm.nih.gov/homologene/)).
- The second list of homolog proteins was obtained by using the Basic Local Alignment Search Tool (BLAST) web server and retrieving the top 100 best scoring hits.  
- The third list was obtained from the ENSEMBL Plants website compara database
- The final list of homologs was obtained from the Phytozome database

## Hypothesis
By performing a phylogenetic analysis on the obtained sequence windows from our phospho-preoteomics dataset we can identify novel BIN2 target proteins.  

## Methodology  


1. Write a script to extract, from our dataset, the sequence window for each phosphorylated-site tagged as upregulated in response to BIN2 activity and to output these sequences as a multi-FASTA file. 
2. A multiple sequence alignment (MSA) will be performed on these sequences using either MUSCLE of MAFFT.  
3. The obtained MSA will be used to infer a phylogenetic tree (still don't know the method I will use for this)
4. The obtained cluster o motifs will be used to further determine conserved sequence motifs, possible novel BIN2 targets and novel phosphorylation motifs.

