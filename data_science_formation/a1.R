###
# Packages
###


# Set the libpath globally in your Rprofile.site file
# https://community.rstudio.com/t/as-lib-is-unspecified/33549
.libPaths(c("/usr/local/lib/R/site-library", "/usr/local/lib/R/library"))

# open a R console
# sudo -i R

# Run (works) on R console, displaying the plot in a new window
# When run the script .R itself, generate a pdf called Rplots.
plot(iris[0:5,1:4])

# iris is a built-in dataframe
iris[0:5, 1:4]

# Run (works) on R console
# To install packages with its dependencies
# install.packages("e1071", dep=T)

# Load a package
# it works (here, at Rscript a1.R) because the library
# had already been sucessfully instaled with all your
# dependencies
library(e1071)

# unload a package from memory
detach("package:e1071", unload=TRUE)

# Run (works) on R console
# remove instaled package
# remove.packages('e1071')

# run (works) on R console
# https://community.rstudio.com/t/as-lib-is-unspecified/33549/2
# install.packages("tidyverse", lib = "/usr/lib/R/library")