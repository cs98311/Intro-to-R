# linear mixed models
library(nlme)
library(lmerTest)
mm1 <- lme(yield ~ N+P+K, random=~1|block, data=npk, na.action = na.omit) #add na.omit
hist(resid(mm1), nclass=8)
summary(mm1)
a <- summary(mm1)

a$varFix
save(mm1, "~/Desktop/mm1.R")
write.csv(mm1, "")