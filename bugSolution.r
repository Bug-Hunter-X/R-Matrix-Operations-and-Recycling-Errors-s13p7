```r
# Example demonstrating the correct way to perform matrix addition without recycling errors

matrix1 <- matrix(1:4, nrow = 2)
matrix2 <- matrix(5:8, nrow = 2)

result <- matrix1 + matrix2 #Correct element-wise addition
print(result)

#Correct way to add a vector to each row or column of a matrix
vector <- c(1,2)
#Adding vector to each row
result <- matrix1 + matrix(rep(vector, each = nrow(matrix1)), nrow=nrow(matrix1), byrow = TRUE)
print(result)

#Adding vector to each column
result <- matrix1 + matrix(rep(vector, times = ncol(matrix1)), nrow=nrow(matrix1), byrow = FALSE)
print(result)
```