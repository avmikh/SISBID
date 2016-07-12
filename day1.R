#################
# Title: Demo R Script
# Author: Andrew Jaffe
# Date: 7/11/2016
# Purpose: Demonstrate comments in R
###################

fileUrl <- "http://sisbid.github.io/Module1/data/Monuments.csv"
download.file(fileUrl, destfile="./data/Monuments.csv", method="curl")
library(readr)
monuments <- read_csv("./data/Monuments.csv")
#library(swirl)
