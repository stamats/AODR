###############################################################################
## Required packages for the analysis of Illumina HiSeq data
###############################################################################

if(!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
library(BiocManager)

if(!require("readr", quietly = TRUE))
  install.packages("readr")

if(!require("tximport", quietly = TRUE))
  install("tximport", update = FALSE)

if(!require("ensembldb", quietly = TRUE))
  install("ensembldb", update = FALSE)

if(!require("EnsDb.Hsapiens.v86", quietly = TRUE))
  install("EnsDb.Hsapiens.v86", update = FALSE)

if(!require("limma", quietly = TRUE))
  install("limma", update = FALSE)

if(!require("hexbin", quietly = TRUE))
  install.packages("hexbin")

if(!require("vsn", quietly = TRUE))
  install("vsn", update = FALSE)

if(!require("MKomics", quietly = TRUE))
  install.packages("MKomics")

if(!require("edgeR", quietly = TRUE))
  install("edgeR", update = FALSE)

if(!require("MKinfer", quietly = TRUE))
  install.packages("MKinfer")

if(!require("VennDiagram", quietly = TRUE))
  install.packages("VennDiagram")

if(!require("GO.db", quietly = TRUE))
  install("GO.db", update = FALSE)

if(!require("org.Hs.eg.db", quietly = TRUE))
  install("org.Hs.eg.db", update = FALSE)

if(!require("DESeq2", quietly = TRUE))
  install("DESeq2", update = FALSE)
