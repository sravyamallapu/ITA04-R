# Create the data frame
sink("exp25 a data frame.txt")
exam_data <- data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)

# Extract 3rd and 5th rows with 1st and 3rd columns
extracted_data <- exam_data[c(3, 5), c(1, 3)]

# Print the extracted data
print("Extracted 3rd and 5th rows with 1st and 3rd columns:")
print(extracted_data)
sink("file=NULL")
