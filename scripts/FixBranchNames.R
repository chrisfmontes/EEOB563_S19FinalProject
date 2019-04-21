library(ape)
data <- c("RAPTORB", "LST8", "TOR")
for (i in data) {
  geneName <- i
  folderName <- paste("../RaxML_analysis/", geneName,"/", sep = "")
  treefile <- paste(folderName, geneName, "_homolo_LG.raxml.mlTrees", sep = "")
  tree2 <- read.tree(treefile)
  tree2
  labels_old <- read.delim(paste(folderName, "homolo_old_label.txt", sep = ""), header = F, stringsAsFactors = F)
  labels_fixed <- read.delim(paste(folderName, "homolo_new_label.txt", sep = ""), header = F, stringsAsFactors = F)
  labels <- cbind(labels_old, labels_fixed)
  for (j in 1:length(tree2$tip.label)) {
    tree2$tip.label[j] <- labels[which((paste(">",tree2$tip.label[j], sep = "") == labels[1]) == TRUE),2]
  }
  write.nexus(tree2, file = paste(treefile, ".fixed", sep = ""),
              translate = F)
  treefile <- paste(folderName, geneName, "_BLAST_LG.raxml.mlTrees", sep = "")
  tree2 <- read.tree(treefile)
  tree2
  labels_old <- read.delim(paste(folderName, "blast_old_label.txt", sep = ""), header = F, stringsAsFactors = F)
  labels_fixed <- read.delim(paste(folderName, "blast_new_label.txt", sep = ""), header = F, stringsAsFactors = F)
  labels <- cbind(labels_old, labels_fixed)
  for (j in 1:length(tree2$tip.label)) {
    tree2$tip.label[j] <- labels[which((paste(">",tree2$tip.label[j], sep = "") == labels[1]) == TRUE),2]
  }
  write.nexus(tree2, file = paste(treefile, ".fixed", sep = ""),
              translate = F)
  treefile <- paste(folderName, geneName, "_phyto_LG.raxml.mlTrees", sep = "")
  tree2 <- read.tree(treefile)
  tree2
  labels_old <- read.delim(paste(folderName, "phyto_old_label.txt", sep = ""), header = F, stringsAsFactors = F)
  labels_fixed <- read.delim(paste(folderName, "phyto_new_label.txt", sep = ""), header = F, stringsAsFactors = F)
  labels <- cbind(labels_old, labels_fixed)
  for (j in 1:length(tree2$tip.label)) {
    tree2$tip.label[j] <- labels[which((paste(">",tree2$tip.label[j], sep = "") == labels[1]) == TRUE),2]
  }
  write.nexus(tree2, file = paste(treefile, ".fixed", sep = ""),
              translate = F)
}



