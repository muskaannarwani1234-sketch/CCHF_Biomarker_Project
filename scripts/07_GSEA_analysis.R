# ---------------------------------------------
# Script: 08_GSEA_analysis.R
# Purpose: Gene Set Enrichment Analysis (GSEA)
# ---------------------------------------------

library(clusterProfiler)
library(org.Hs.eg.db)

# Load ranked gene list (e.g., log2 fold change)
# gene_list <- read.csv("results/tables/DEG_results.csv")

# Prepare ranked vector
# ranks <- gene_list$log2FoldChange
# names(ranks) <- gene_list$gene

# Run GSEA
# gsea_results <- GSEA(ranks,
#                      TERM2GENE = msigdbr::msigdbr(species = "Homo sapiens"))

# Visualize enriched pathways
