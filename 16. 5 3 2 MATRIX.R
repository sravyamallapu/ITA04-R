# Creating a 5x4 matrix and filling it by rows
sink("exp16 5 3 2 matrix")
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
print("5x4 Matrix filled by rows:")
print(matrix_5x4)

# Creating a 3x3 matrix with labels and filling it by rows
matrix_3x3 <- matrix(1:9, nrow = 3, byrow = TRUE,
                     dimnames = list(c("Row1", "Row2", "Row3"), 
                                     c("Col1", "Col2", "Col3")))
print("3x3 Matrix with labels, filled by rows:")
print(matrix_3x3)

# Creating a 2x2 matrix with labels and filling it by columns
matrix_2x2 <- matrix(1:4, nrow = 2, byrow = FALSE,
                     dimnames = list(c("Row1", "Row2"), 
                                     c("Col1", "Col2")))
print("2x2 Matrix with labels, filled by columns:")
print(matrix_2x2)
sink("file=NULL")
