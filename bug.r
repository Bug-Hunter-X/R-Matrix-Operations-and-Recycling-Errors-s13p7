```r
# Example of a potential error in R related to unintended recycling

matrix1 <- matrix(1:4, nrow = 2)
matrix2 <- matrix(5:8, nrow = 2)

result <- matrix1 + matrix2 #Correct element-wise addition
print(result)

#Incorrent matrix addition, matrix1 is recycled incorrectly
vector <- c(1,2)
result <- matrix1 + vector
print(result) #In this scenario, vector will be recycled leading to incorrect summation
```