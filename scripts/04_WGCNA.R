# ---------------------------------------------
# Script: 04_WGCNA.R
# Purpose: Construct gene co-expression network
# ---------------------------------------------

library(WGCNA)

# Load normalized expression matrix
# expr <- read.csv("data/processed/normalized_expression.csv", row.names = 1)

# Enable multi-threading
# enableWGCNAThreads()

# Choose soft-thresholding power
# powers <- c(1:20)

# Network construction and module detection
# net <- blockwiseModules(expr,
#                          power = 6,
#                          TOMType = "unsigned",
#                          minModuleSize = 30,
#                          mergeCutHeight = 0.25)
