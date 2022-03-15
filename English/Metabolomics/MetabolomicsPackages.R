###############################################################################
## Required packages for the analysis of targeted metabolomics data
###############################################################################

if(!require("Amelia", quietly = TRUE))
  install.packages("Amelia")

if(!require("limma", quietly = TRUE))
  install("limma", update = FALSE)

if(!require("MKomics", quietly = TRUE))
  install.packages("MKomics")

if(!require("vsn", quietly = TRUE))
  install("vsn", update = FALSE)

if(!require("MKinfer", quietly = TRUE))
  install.packages("MKinfer")

if(!require("circlize", quietly = TRUE))
  install.packages("circlize")

if(!require("RColorBrewer", quietly = TRUE))
  install.packages("RColorBrewer")

if(!require("ComplexHeatmap", quietly = TRUE))
  install("ComplexHeatmap", update = FALSE)
