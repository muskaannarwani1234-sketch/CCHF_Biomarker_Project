# Biomarker Identification for Crimean–Congo Hemorrhagic Fever (CCHF)

## Project Overview
Crimean–Congo Hemorrhagic Fever (CCHF) is a tick-borne viral disease with a high fatality rate.
This project focuses on identifying potential host gene expression biomarkers associated with CCHF infection using transcriptomic data and bioinformatics approaches.

## Dataset
- Source: NCBI GEO
- Organism: Homo sapiens
- Study type: CCHF infected vs healthy controls

## Tools & Technologies
- R programming
- Differential expression analysis (DESeq2, limma)
- Weighted Gene Co-expression Network Analysis (WGCNA)
- Pathway and gene set analysis (GSVA, ssGSEA, GSEA)
- Functional enrichment analysis (GO, KEGG)
- Basic machine learning–based feature selection (LASSO, Random Forest, SVM)
- Data retrieval from GEO (GEOquery)

## Methodology
1. Retrieval of transcriptomic datasets from NCBI GEO
2. Quality control, preprocessing, and normalization of expression data
3. Identification of differentially expressed genes (DEGs)
4. Construction of gene co-expression networks using WGCNA
5. Immune cell and pathway enrichment analysis
6. Biomarker prioritization using network and machine learning approaches

## Current Status
- Differential expression analysis identified disease-associated genes
- Co-expression network analysis revealed key disease-related modules
- Candidate biomarker genes were prioritized
- Diagnostic performance was evaluated using ROC curve analysis, showing high discriminatory ability (AUC = 1.0) within the analyzed dataset
- External validation and cross-cohort testing remain future directions
## Learning Outcome

This project helped develop practical understanding of transcriptomic data analysis,
biomarker discovery workflows, and interpretation of host immune responses in viral infections.

## Author
Muskaan Narwani  
MSc Biotechnology  
Bioinformatics Project
