# ---------------------------------------------
# Script: 05_enrichment_analysis.R
# Purpose: Functional and pathway enrichment analysis
# ---------------------------------------------

library(clusterProfiler)
library(org.Hs.eg.db)

# Load gene list (e.g., DEGs or WGCNA hub genes)
# genes <- read.csv("results/tables/DEG_results.csv")

# Convert gene symbols to Entrez IDs
# gene_ids <- bitr(genes$gene,
#                  fromType = "SYMBOL",
#                  toType = "ENTREZID",
#                  OrgDb = org.Hs.eg.db)

# GO enrichment analysis
# go_enrich <- enrichGO(gene         = gene_ids$ENTREZID,
#                       OrgDb        = org.Hs.eg.db,
#                       ont          = "BP",
#                       pAdjustMethod = "BH")

# KEGG pathway analysis
# kegg_enrich <- enrichKEGG(gene = gene_ids$ENTREZID,
#                           organism = "hsa")
