# Basic arithmetic
result <- 1 + 1
print(result)

# Variables
x <- 10
y <- 20
sum <- x + y
print(sum)

# Data types and vectors
## Vectors
numbers <- c(1, 2, 3, 4, 5)
names <- c("Alice", "Bob", "Charlie")
## Check data types
class(numbers)
class(names)

# Basoc functions
mean(numbers)
sum(numbers)
length(numbers)
min(numbers)
max(numbers)

# DataFrames
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie"),
  Age = c(25, 30, 28),
  Gender = c("F", "M", "M")
)

# Reading data (data.csv doesn't exist)
data <- read.csv("data.csv")
head(data)

# Example without pipe operator
result <- mean(sqrt(abs(c(-5, 9, -12))))

# Example with pipe operator
result <- c(-5, 9, -12) |> abs() |> sqrt() |> mean()
