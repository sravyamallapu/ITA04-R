# Create three example arrays
sink("exp22 3 array.txt")
array1 <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)
array2 <- matrix(10:18, nrow = 3, ncol = 3, byrow = TRUE)
array3 <- matrix(19:27, nrow = 3, ncol = 3, byrow = TRUE)

# Print the original arrays
print("Array 1:")
print(array1)

print("Array 2:")
print(array2)

print("Array 3:")
print(array3)

# Combine the first rows of the three arrays
combined_first_rows <- rbind(array1[1, ], array2[1, ], array3[1, ])

# Print the combined result
print("Combined first rows of the three arrays:")
print(combined_first_rows)
sink("file=NULL")
