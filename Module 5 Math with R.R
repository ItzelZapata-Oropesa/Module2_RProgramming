#Creating matices
A <- matrix(1:100, nrow = 10)
B <- matrix(1:1000, nrow = 10)

#Transpose A & B
t(A)
t(B)

#Creating two vectors
a <- c(10,12,18,5)
b <- c(7,22,15,11)

#Multiply matrices by vector 
A * a
A * b
B * b
B * a


#Reassign vectors a and b to be equal to the number of rows of the column for the corresponding matrix
a <- c(1:10)
b <- c(1:10)

#Multiple matriix by matrix
A %*% a
b %*% B

#Inverse a matrix
S <- matrix(A, nrow = 2)
S
S <- matrix(B, nrow = 2)
#Checking det
det(A)
det(B)
det(S)
