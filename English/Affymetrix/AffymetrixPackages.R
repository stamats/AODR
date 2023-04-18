###############################################################################
## Required packages for the analysis of Affymetrix microarray data
###############################################################################

if(!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
library(BiocManager)

if(!require("affy", quietly = TRUE))
  install("affy", update = FALSE)

if(!require("hgu133plus2cdf", quietly = TRUE))
  install("hgu133plus2cdf", update = FALSE)

if(!require("arrayQualityMetrics", quietly = TRUE))
  install("arrayQualityMetrics", update = FALSE)

if(!require("vsn", quietly = TRUE))
  install("vsn", update = FALSE)

if(!require("RobLoxBioC", quietly = TRUE))
  install.packages("RobLoxBioC")

if(!require("plier", quietly = TRUE))
  install("plier", update = FALSE)

if(!require("genefilter", quietly = TRUE))
  install("genefilter", update = FALSE)

if(!require("MKomics", quietly = TRUE))
  install.packages("MKomics")

if(!require("exactRankTests", quietly = TRUE))
  install.packages("exactRankTests")

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

if(!require("hgu133plus2.db", quietly = TRUE))
  install("hgu133plus2.db", update = FALSE)

if(!require("GO.db", quietly = TRUE))
  install("GO.db", update = FALSE)

if(!require("simplifyEnrichment", quietly = TRUE))
  install("simplifyEnrichment", update = FALSE)

if(!require("clusterProfiler", quietly = TRUE))
  install("clusterProfiler", update = FALSE)

if(!require("DOSE", quietly = TRUE))
  install("DOSE", update = FALSE)

if(!require("enrichplot", quietly = TRUE))
  install("enrichplot", update = FALSE)
