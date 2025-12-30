# ---------------------------------------------
# Script: 03_DEG_analysis.R
# Purpose: Identify differentially expressed genes
# ---------------------------------------------

library(DESeq2)
library(ggplot2)

# Load processed expression data
# counts <- read.csv("data/processed/count_matrix.csv", row.names = 1)
# coldata <- read.csv("data/processed/sample_metadata.csv", row.names = 1)

# Create DESeq2 dataset
# dds <- DESeqDataSetFromMatrix(countData = counts,
#                               colData = coldata,
#                               design = ~ condition)

# Run DEG analysis
# dds <- DESeq(dds)
# res <- results(dds)

# Save results
# write.csv(as.data.frame(res), "results/tables/DEG_results.csv")
