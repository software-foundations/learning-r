# library(tidyverse)
# library(tximport)
# library(EnsDb.Hsapiens.v86)
# library(DESeq2)

# install.packages(pkgs="tximport", lib ="/usr/lib/R/library", dependencies=T) # Erro
install.packages(pkgs="EnsDb.Hsapiens.v86", lib ="/usr/lib/R/library", dependencies=T) # Erro
install.packages(pkgs="DESeq2", lib ="/usr/lib/R/library", dependencies=T) # Erro

###
# tximport
# https://bioconductor.org/packages/devel/bioc/html/tximport.html
###
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

# BiocManager::install(version = "3.12")
BiocManager::install("tximport")

# to see documentation
# browseVignettes("tximport")

###
# ggplot2
# but is already installed
# we can check if a pckage is instaled by the following command:
	# "ggplot2" %in% installed.packages()
###

# install.packages(pkgs="ggplot2", lib ="/usr/lib/R/library", dependencies=T)