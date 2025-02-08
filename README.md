# R Matrix Operation Bug
This repository demonstrates a common error in R programming involving unintended recycling of vectors during matrix operations.  The `bug.r` file contains code that exhibits this error. The `bugSolution.r` file provides a corrected version of the code.

## Bug Description
In R, if you perform an arithmetic operation between a matrix and a vector of incompatible dimensions, R will recycle the shorter vector to match the dimensions of the matrix. While sometimes useful, this can lead to unexpected and incorrect results if not handled carefully. This example shows an instance where this recycling leads to a wrong matrix addition.

## Solution
The solution involves using appropriate vector or matrix dimensions to ensure correct matrix operations without unintended recycling.  Explicitly checking dimensions or using functions designed for matrix manipulation prevents unexpected behavior. 