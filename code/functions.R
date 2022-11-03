# Load packages
library(knitr)
library(ggplot2)
library(devtools)
library(readr)
library(viridis)

# Check the akfishcondition package is installed
if(!("akfishcondition" %in% installed.packages())) {
  devtools::install_github("sean-rohan-NOAA/akfishcondition")
}

library(akfishcondition)
pkg_version <- packageVersion("akfishcondition")