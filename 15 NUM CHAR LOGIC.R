# Create vectors
sink("exp15 num char log.txt")
numeric_vector <- c(1, 2, 3)                # Numeric data
character_vector <- c("apple", "banana", "cherry")  # Character data
logical_vector <- c(TRUE, FALSE, TRUE)      # Logical data

# Display the content of the vectors
cat("Numeric Vector:\n", numeric_vector, "\n")
cat("Character Vector:\n", character_vector, "\n")
cat("Logical Vector:\n", logical_vector, "\n")

# Display the type of the vectors
cat("Type of Numeric Vector:", typeof(numeric_vector), "\n")
cat("Type of Character Vector:", typeof(character_vector), "\n")
cat("Type of Logical Vector:", typeof(logical_vector), "\n")
sink("file=NULL")
