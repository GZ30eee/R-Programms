# Program to calculate the sum of natural numbers
sum_natural <- function(n) {
  return(sum(1:n))
}
num <- as.integer(readline(prompt="Enter a number: "))
print(paste("Sum of first", num, "natural numbers is", sum_natural(num)))
