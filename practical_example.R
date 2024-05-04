#### 4. Practical example 1 ####
library(nlme)
npk <- npk

elem=colnames(npk[2:4])
data=npk
i=1
mixed_m <- function(elem,data){
  out <- data.frame()
  for(i in 1:length(elem)){
    form <- paste("lme(yield ~",elem[i], ", random=~1|block, data=data, na.action=na.omit)") # create model expression
    m1 <- eval(parse(text=form)) # run model expression
    sum <- summary(m1) # save model summary
    sum_mods <- data.frame(sum$tTable, sum$AIC, elem[i]) # select and format into a dataframe the interesting features from summary
    out <- rbind(out, sum_mods) # add the results in the object "out" previously created
  }
  colnames(out)[6:7] <- c("AIC","element") # modify some column names
  return(out) # define the output
}

treatment <- mixed_m(elem=colnames(npk[2:4]), data=npk)
rownames(treatment) <- c("Control N", "N fert", "Control P", "P fert", "Control K", "K fert")

options(scipen=999)
write.csv(treatment, file="~/Desktop/Guaiana Papers/Treball/treatment_mixed_topographyfix.csv")