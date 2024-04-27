#### 2. Vectors ####
# Vectors concatenate several individual values in an object
v1 <- c(1,2)
v1 <- c(11,22,33)
v2 <- c("Mon", "Tue", "Wed", "Thu", "Fri")
v3 <- rep(22,2) #function that automatically repeats values several times.
v4 <- 1:100 #from 1 to 100
v5 <- seq(from=1, to=100, by=2) 
v4[20]
v5[c(10,12)] # how to select data from a vector
v5[10,12] # how NOT to do it
v6 <- v2[-3] # eliminates the data on the third slot
v7 <- sample(10:50, 10) #for further details about functions press F1 when pointer on a function
v8 <- rnorm(50, 100, 100) # creates data with normal distribution
v9 <- rnorm(100, 50, 100) # same with other parameters
hist(v9) # change plot appearence, more info in help "hist" page

# summary 
length(v4)
summary(v4)
sum(v1)
min()
max()
mean()