# Create three vectors a, b, and c with 3 integers each
sink("exp12 3vector matrix.txt")
a <- c(1, 2, 3)
b <- c(4, 5, 6)
c <- c(7, 8, 9)

# Combine the three vectors into a 3x3 matrix where each column represents a vector
matrix <- cbind(a, b, c)

# Print the content of the matrix
print(matrix)
sink("file=NULL")
