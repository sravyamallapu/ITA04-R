# Function to get unique elements from a string
sink("exp11 element str vector.txt")
get_unique_chars <- function(input_string) {
  # Split the string into individual characters
  chars <- strsplit(input_string, "")[[1]]
  
  # Get unique characters
  unique_chars <- unique(chars)
  
  return(unique_chars)
}

# Function to get unique numbers from a vector
get_unique_numbers <- function(input_vector) {
  # Get unique numbers
  unique_numbers <- unique(input_vector)
  
  return(unique_numbers)
}

# Example usage
input_string <- "hello world"
input_vector <- c(1, 2, 2, 3, 4, 4, 5)

# Get unique characters from the string
unique_chars <- get_unique_chars(input_string)
cat("Unique characters in the string:", unique_chars, "\n")

# Get unique numbers from the vector
unique_numbers <- get_unique_numbers(input_vector)
cat("Unique numbers in the vector:", unique_numbers, "\n")
sink("file=NULL")
