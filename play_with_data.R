#### 2. Play with data ####
#find and replace tool
#subset
library(plyr)
load("~/Desktop/Guaiana Papers/Treball/Above.R")
summary(Above) #R has its data frames charges in the base by default. Cars is one of them

skimr::skim(cars) # call package just now without charging it into the session with library()

head(cars)
colnames(cars)
unique(cars$gear)
cars[,1]
cars$cyl
hist(cars$hp)
lowC <- subset(cars, cars$drat < 3.5)
hist(lowC$drat)

# create a new column with $
data() #all the databases available in R
npk <- npk

npk$all_fert <- paste(npk$N, npk$P, npk$K, sep = "_")

# Exercise: Subset the data by N, just take the N fertilized.
fertN <- subset(npk, npk$N == 1)

# paste df o vectors
rbind()
cbind()

all_fert <- paste(npk$N, npk$P, npk$K, sep = "_")
new <- cbind(npk, all_fert)