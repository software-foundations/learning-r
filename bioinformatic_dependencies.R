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

###
# EnsDb.Hsapiens.v86
# https://bioconductor.org/packages/release/data/annotation/html/EnsDb.Hsapiens.v86.html
###

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("EnsDb.Hsapiens.v86", dependencies=TRUE)

###
# EnsDb.Hsapiens.v86 dependencies
# Warning messages:
# ok 1: In install.packages(...) :
#   installation of package ‘Rsamtools’ had non-zero exit status
# 2: In install.packages(...) :
#   installation of package ‘GenomicAlignments’ had non-zero exit status
# 3: In install.packages(...) :
#   installation of package ‘rtracklayer’ had non-zero exit status
# 4: In install.packages(...) :
#   installation of package ‘GenomicFeatures’ had non-zero exit status
# 5: In install.packages(...) :
#   installation of package ‘ensembldb’ had non-zero exit status
# 6: In install.packages(...) :
#   installation of package ‘EnsDb.Hsapiens.v86’ had non-zero exit status
###

###
# ok Rsamtools
# https://bioconductor.org/packages/release/bioc/html/Rsamtools.html
###

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Rsamtools", dep=T)

###
# ‘GenomicAlignments’
# https://bioconductor.org/packages/release/bioc/html/Rsamtools.html
###

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install("Rsamtools", dep=T)