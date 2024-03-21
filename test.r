#  Import data from a CSV file
data <- read.csv("Student_Performance.csv")

# Print the first few rows of the data
head(data)

# Print the last few rows of the data
tail(data)

hist(
    data$Performance.Index
)

install.packages("lintr")
