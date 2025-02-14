# Define a vector
sink("exp10 min max.txt")
vector <- c(3, 5, 1, 8, 4, 9, 2, 7, 6)

# Find the maximum value in the vector
max_value <- max(vector)

# Find the minimum value in the vector
min_value <- min(vector)

# Print the results
cat("The maximum value in the vector is:", max_value, "\n")
cat("The minimum value in the vector is:", min_value, "\n")
sink("file=NULL")
