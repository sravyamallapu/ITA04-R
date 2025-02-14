# Extract first 10 lowercase letters
sink("exp8 upper lower.txt")
first_10_lower <- letters[1:10]

# Extract last 10 uppercase letters
last_10_upper <- LETTERS[17:26]

# Extract letters between 22nd to 24th in uppercase
letters_22_to_24_upper <- LETTERS[22:24]

# Print the results
cat("First 10 lowercase letters: ", first_10_lower, "\n")
cat("Last 10 uppercase letters: ", last_10_upper, "\n")
cat("Letters between 22nd to 24th in uppercase: ", letters_22_to_24_upper, "\n")
sink("file=NULL")
