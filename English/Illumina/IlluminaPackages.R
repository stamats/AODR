###############################################################################
## Required packages for analysis of Illumina microarray data
###############################################################################

if(!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
library(BiocManager)

if(!require("lumi", quietly = TRUE))
  install("lumi", update = FALSE)

if(!require("beadarray", quietly = TRUE))
  install("beadarray", update = FALSE)

if(!require("arrayQualityMetrics", quietly = TRUE))
  install("arrayQualityMetrics", update = FALSE)

if(!require("vsn", quietly = TRUE))
  install("vsn", update = FALSE)

if(!require("MKomics", quietly = TRUE))
  install.packages("MKomics")

if(!require("multtest", quietly = TRUE))
  install("multtest", update = FALSE)

if(!require("MKinfer", quietly = TRUE))
  install.packages("MKinfer")

if(!require("circlize", quietly = TRUE))
  install.packages("circlize")

if(!require("RColorBrewer", quietly = TRUE))
  install.packages("RColorBrewer")

if(!require("ComplexHeatmap", quietly = TRUE))
  install("ComplexHeatmap", update = FALSE)

if(!require("org.Hs.eg.db", quietly = TRUE))
  install("org.Hs.eg.db", update = FALSE)

if(!require("illuminaHumanv4.db", quietly = TRUE))
  install("illuminaHumanv4.db", update = FALSE)

if(!require("GO.db", quietly = TRUE))
  install("GO.db", update = FALSE)
