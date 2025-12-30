# Biomarker Identification for Crimean–Congo Hemorrhagic Fever Virus (CCHFV) Using Bioinformatics

##  Project Overview
Crimean–Congo Hemorrhagic Fever Virus (CCHFV) is a highly pathogenic tick-borne virus causing severe hemorrhagic disease in humans. Early diagnosis remains challenging due to overlapping clinical symptoms and limited molecular biomarkers.

This project aims to identify and validate robust **host transcriptomic biomarkers** associated with CCHFV infection by integrating differential gene expression analysis, co-expression network analysis, functional enrichment, machine learning–based feature selection, diagnostic performance evaluation, and immune infiltration profiling.

---

##  Dataset Description

- **Source:** NCBI Gene Expression Omnibus (GEO)
- **Accession ID:** GSE133086
- **Organism:** Homo sapiens
- **Study type:** RNA-seq (cell-line based)
- **Cell lines:** Huh7, HepG2
- **Conditions:**
  - CCHFV-infected
  - Uninfected controls
- **Time points:** Day 1 (d1) and Day 3 (d3)

The dataset was selected to explore host transcriptional responses to CCHFV infection under controlled experimental conditions.

---

##  Study Design

To reduce overfitting and mimic real-world biomarker discovery pipelines, the dataset was internally divided into:

- **Discovery set:** 8 control + 8 infected samples
- **Validation set:** 4 control + 4 infected samples

---

## 🛠 Tools & Technologies

- R programming
- limma (Differential Expression Analysis)
- WGCNA (Weighted Gene Co-expression Network Analysis)
- clusterProfiler (GO, KEGG, GSEA)
- GSVA / ssGSEA (Immune infiltration analysis)
- Machine learning–based feature selection:
  - LASSO
  - Random Forest
  - SVM-RFE
- pROC (ROC & AUC analysis)
- GEOquery
- StringTie GTF annotation
- Basic Linux command-line tools

---

## 🔬 Methodology

### 1️ Data Acquisition & Preprocessing
- Downloaded expression matrices and phenotype metadata from GEO
- Parsed StringTie GTF files for gene annotation
- Converted expression values to numeric format
- Applied log₂ transformation:  
  `log2(expression + 1)`
- Verified sample grouping, infection status, and cell-line information

---

### 2️ Differential Gene Expression Analysis
- Performed DEG analysis on the **discovery dataset** using limma
- Statistical criteria:
  - Adjusted p-value < 0.05
  - |log₂ Fold Change| ≥ 1
- Generated DEG tables, volcano plots, and heatmaps
- Identified **11 significant DEGs**

Validation analysis was performed on the internal validation set, acknowledging reduced statistical power due to small sample size.

---

### 3️ Gene Annotation & Biological Interpretation
- DEG identifiers (MSTRG IDs) were mapped to gene symbols using StringTie GTF files
- Identified interferon-stimulated and antiviral response genes
- Biological relevance confirmed through literature-supported immune pathways

---

### 4️ Weighted Gene Co-expression Network Analysis (WGCNA)
- Constructed gene co-expression networks using high-variance genes
- Selected soft-threshold power to achieve scale-free topology
- Identified gene modules and correlated module eigengenes with CCHFV infection status
- Disease-associated modules were prioritized for downstream analysis

---

### 5️ Hub Gene Identification
- Extracted genes from CCHFV-associated WGCNA modules
- Calculated intramodular connectivity
- Identified candidate hub genes
- Integrated DEG and WGCNA results to refine candidate selection

---

### 6️ Functional Enrichment Analysis
- **GO Biological Process enrichment** revealed antiviral and interferon-mediated responses
- **KEGG pathway analysis** highlighted viral infection and innate immune signaling pathways
- **Gene Set Enrichment Analysis (GSEA)** confirmed global immune activation patterns

---

### 7️ Machine Learning–Based Feature Selection
- Applied multiple machine learning approaches:
  - LASSO regression
  - Random Forest
  - Support Vector Machine Recursive Feature Elimination (SVM-RFE)
- Intersected gene sets from all models
- Identified **one common hub gene** as the final biomarker candidate

---

### 8️ Diagnostic Performance Evaluation
- Assessed diagnostic ability using ROC curve analysis
- Performed analysis on:
  - Discovery cohort
  - Internal validation cohort
- Observed high discriminatory performance (AUC ≈ 1.0), interpreted within the context of internal validation

---

### 9️ Expression Validation
- Compared biomarker gene expression between infected and control samples
- Significant upregulation observed in CCHFV-infected samples

---

### 10 Immune Cell Infiltration Analysis
- Performed ssGSEA using immune signature gene sets
- Estimated immune cell enrichment scores per sample
- Observed activation of antiviral and interferon-related immune responses in infected samples

---

##  Key Results

- Identification of **one robust host gene biomarker** for CCHFV infection
- Strong biological relevance supported by:
  - Differential expression
  - Network topology
  - Functional enrichment
  - Machine learning prioritization
  - Diagnostic ROC analysis
  - Immune infiltration profiling

---

##  Author
**Muskaan Narwani**  
MSc Biotechnology  
Bioinformatics Project



