# Set a seed for reproducibility
sink("exp13 normal distribution.txt")
set.seed(123)

# Generate 100 random numbers from a normal distribution
random_numbers <- rnorm(100, mean = 0, sd = 1)  # Mean = 0, Standard Deviation = 1

# Round the numbers to 1 decimal place to make them discrete
rounded_numbers <- round(random_numbers, 1)

# Count the occurrences of each rounded value
value_counts <- table(rounded_numbers)

# Print the random numbers, rounded numbers, and their counts
cat("Random Numbers (Normal Distribution):\n")
print(random_numbers)

cat("\nRounded Numbers:\n")
print(rounded_numbers)

cat("\nOccurrences of Each Rounded Value:\n")
print(value_counts)
sink("file=NULL")
