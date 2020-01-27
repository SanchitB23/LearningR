# Title     : TODO
# Objective : TODO
# Created by: Sanchit Bhatnagar
# Created on: 27-01-2020
A <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9))
B <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3, byrow = TRUE)
C <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = 3, ncol = 3)
D <- matrix(3, 3, 4)
E <- diag(c(4, 5, 6), 3, 3)
F <- diag(1, 3, 3)
Ex1 <- matrix(c(3, 5, -2, 0), 2, 2, TRUE)
Ex2 <- matrix(c(1, 3, 7, 10, -1, 5), 3, 2)
Ex3 <- matrix(c(
  2, 3, 4, 0, 1, 2, -1, -2, -3, 5, 4, 3
), 4, 3, TRUE)
dim(A)
ncol(A)
nrow(A)
length(A)
Ex4 <- matrix(c(1, 7, 3, 4, 4, 6, 4, 7, 12), 3, 3, TRUE)
Ex4[3, 3] <- 13
Ex4[2,3]
Ex4[,2]
Ex4[3,]
1:10 #creates row matrix
B*C #Element Wise Matrix Multiplication
B%*%C #Regular Matrix Multiplication