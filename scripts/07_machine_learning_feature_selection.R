# ---------------------------------------------
# Script: 09_machine_learning_feature_selection.R
# Purpose: Feature selection using machine learning approaches
# ---------------------------------------------

library(glmnet)
library(randomForest)
library(e1071)

# Load expression data and labels
# expr <- read.csv("data/processed/normalized_expression.csv")
# labels <- factor(c(rep("Control", n1), rep("CCHF", n2)))

# LASSO feature selection
# lasso_model <- cv.glmnet(as.matrix(expr), labels, family = "binomial")

# Random Forest importance
# rf_model <- randomForest(expr, labels, importance = TRUE)

# Support Vector Machine
# svm_model <- svm(expr, labels)
