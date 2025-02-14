# Function to find factors of a given number
sink("exp9 factors.txt")
find_factors <- function(num) {
  if (num <= 0) {
    return("Please enter a positive integer.")
  }
  
  factors <- c()  # Initialize an empty vector to store factors
  
  # Loop through numbers from 1 to num
  for (i in 1:num) {
    if (num %% i == 0) {  # Check if i is a factor of num
      factors <- c(factors, i)  # Append i to the factors vector
    }
  }
  
  return(factors)
}

# Example usage
num <- 36  # Change this value to find factors of a different number
factors <- find_factors(num)
cat("Factors of", num, "are:", factors, "\n")
sink("file=NULL")
