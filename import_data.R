#### 1. Import data ####

# set directory to shorten your routes
getwd() # which working directory is selected
setwd("/Users/helena/Desktop") # change it to a new one

# data format
NP <- read.csv("~/Desktop/Grassland_data.csv") # change the route between " " according to your files

# Packages are R code containing functions you can use. To install:
# install.packages("openxlsx")
# or go to tools > Install Packages > type the name of the desired package
library(openxlsx) # It charges the package "openxlsx"

T1 <- read.xlsx("~/Desktop/Art. Defoliacio/Manuscrit/v6/Table 1.xlsx") #function from openxlsx package to charge xlsx files

load("~/Desktop/Guaiana Papers/Treball/Above.R") # When the data is in R format