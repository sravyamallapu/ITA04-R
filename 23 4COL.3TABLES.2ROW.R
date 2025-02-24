# Define the data for the two tables
sink("exp23 4col3row2tabels.txt")
table1 <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)
table2 <- matrix(13:24, nrow = 3, ncol = 4, byrow = TRUE)

# Print the two tables
print("Table 1:")
print(table1)

print("Table 2:")
print(table2)

# Create an array using the two tables
array_data <- array(c(table1, table2), dim = c(3, 4, 2))

# Print the content of the array
print("Array content:")
print(array_data)
sink("file=NULL")
