# ---------------------------------------------
# Script: 05_hub_gene_identification.R
# Purpose: Identify hub genes from disease-associated WGCNA module
# ---------------------------------------------

library(WGCNA)

# Load WGCNA results
# module_colors <- read.csv("results/tables/module_assignments.csv")
# expression_data <- read.csv("data/processed/normalized_expression.csv")

# Calculate intramodular connectivity
# connectivity <- intramodularConnectivity(
#   adjMat = adjacency(expression_data),
#   colors = module_colors$module
# )

# Identify top hub genes based on connectivity
# hub_genes <- connectivity[order(-connectivity$kWithin), ]

# Save hub genes
# write.csv(hub_genes, "results/tables/hub_genes.csv")
