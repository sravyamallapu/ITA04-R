# Generate a sequence of even integers greater than 50
sink("exp24 5x3 matrix.txt")
even_sequence <- seq(52, by = 2, length.out = 15)  # 15 numbers for a 5x3 array

# Create a 5x3 matrix from the sequence
even_matrix <- matrix(even_sequence, nrow = 5, ncol = 3, byrow = TRUE)

# Print the matrix
print("5x3 Array of even integers greater than 50:")
print(even_matrix)
sink("file=NULL")
