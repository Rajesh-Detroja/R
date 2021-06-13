## Reference
## http://bioconductor.org/packages/devel/bioc/vignettes/DESeq2/inst/doc/DESeq2.html

## To install core packages, type the following in an R command window:
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

## Install specific packages, e.g., “GenomicFeatures” and “AnnotationDbi”, with
BiocManager::install(c("GenomicFeatures", "AnnotationDbi","GenomeInfoDb","GenomicRanges","SummarizedExperiment","annotate","genefilter","geneplotter"))

BiocManager::install("DESeq2")

## Load Libraries
library(DESeq2)
