#### 3. Create basic models and statistics ####
npk <- npk

# linear model
m1 <- lm(yield ~ N+P+K, data = npk) #apply log(N)
m1
hist(resid(m1), nclass=6)
summary(m1)
boxplot(yield~N, data=npk)

sum <- summary(m1)

sum$coefficients
