# Read a CSV file and display its content in R
sink("exp14 csv.txt")
# Set the file path (modify as needed)
file_path <- "data.csv"  # Replace with your actual CSV file path

# Read the CSV file
data <- read.csv(file_path, header = TRUE, sep = ",")

# Display the content of the CSV file
print(data)

# Alternative: View data in a tabular format (only works in RStudio)
# View(data)
sink("file=NULL")
