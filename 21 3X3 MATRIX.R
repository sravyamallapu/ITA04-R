# Define two vectors
vector1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
vector2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18)

# Create two 3x3 matrices from the vectors
sink("exp21 3matrix.txt")
matrix1 <- matrix(vector1, nrow = 3, ncol = 3, byrow = TRUE)
matrix2 <- matrix(vector2, nrow = 3, ncol = 3, byrow = TRUE)

# Create an array of the two matrices
array_of_matrices <- array(c(matrix1, matrix2), dim = c(3, 3, 2))

# Print the array
print("Array of two 3x3 matrices:")
print(array_of_matrices)

# Print the second row of the second matrix
second_row_second_matrix <- array_of_matrices[2, , 2]
print("Second row of the second matrix:")
print(second_row_second_matrix)

# Print the element in the 3rd row and 3rd column of the 1st matrix
element_3rd_row_3rd_col_1st_matrix <- array_of_matrices[3, 3, 1]
print("Element in the 3rd row and 3rd column of the 1st matrix:")
print(element_3rd_row_3rd_col_1st_matrix)
sink("file=NULL")
