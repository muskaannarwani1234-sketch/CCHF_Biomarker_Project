# ---------------------------------------------
# Script: 07_immune_infiltration.R
# Purpose: Estimate immune cell infiltration using ssGSEA
# ---------------------------------------------

library(GSVA)
library(GSEABase)

# Load normalized expression matrix
# expr <- read.csv("data/processed/normalized_expression.csv", row.names = 1)

# Load immune cell gene sets
# immune_sets <- getGmt("data/immune_gene_sets.gmt")

# ssGSEA analysis
# ssGSEA_scores <- gsva(as.matrix(expr),
#                       immune_sets,
#                       method = "ssgsea")

# Compare immune infiltration between conditions
