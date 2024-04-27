#### 3. Matrix ####
# Data structures in two dimensions, only numbers

mat1 <- matrix(v5, nrow=10, ncol=5) # click on the global environment and visualize

colnames(mat1) <- v2

# navigate matrices
mat1[4,3] #specific slot
mat1[4,] #row
mat1[,3] #column
q <- mat1[,c(1,3)]
