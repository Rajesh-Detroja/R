# Reference
# http://bioconductor.org/packages/devel/bioc/vignettes/DESeq2/inst/doc/DESeq2.html

# Installation
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

BiocManager::install("DESeq2")

# Load libraries
library(DESeq2)

# Read a merged_counts file
cts = read.table("cts.tsv", sep = '\t')

# Read phenotype sample data
coldata = read.csv("coldata.tsv", sep = '\t')

# DESeq2 Differential Expression Analysis
# Create DESeq2 object 
dds = DESeqDataSetFromMatrix(countData = cts, colData = coldata, design = ~ condition)

# Pre-filter
keep <- rowSums(counts(dds)) >= 10
dds <- dds[keep,]

# Setting factor level
dds$condition <- factor( dds$condition, levels = c("control","treatment"))

# Run Differential expression analysis
dds <- DESeq(dds)
res <- results(dds)
res

# Specified the coefficient or contrast
# res <- results(dds, contrast=c("condition","treated","untreated"))
res <- results(dds, contrast=c("condition","SARS_CoV_2","Control"))
summary(res)

# identify genes with FDR < 0.05
res_sig = subset(res, res$padj < 0.05)
summary(res_sig)

# up-regulated genes
up <- subset(res_sig, log2FoldChange >= 2)
summary(up)
write.table(up, file='up_regulated.tsv', quote=FALSE, sep='\t')

# down-regulated genes
down <- subset(res_sig, log2FoldChange < 0)
summary(down)
write.table(down, file='down_regulated.tsv', quote=FALSE, sep='\t')