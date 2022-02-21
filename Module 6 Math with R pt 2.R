#Creating matrices
A <- matrix(c(2,0,1,3), ncol = 2 )
B <- matrix(c(5,2,4,-1), ncol = 2)

#a find A + B
A + B

#b find A-B
A-B


#Using diag() function
diag(c(4,1,2,3))

#Replicating matrix provided
m <- diag(3, ncol = 5, nrow = 5)
m
m[2:5, 1] <- 2
m
m[1, 2:5] <- 1
m
