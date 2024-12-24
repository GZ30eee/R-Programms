# Program to calculate factorial of a number
factorial_function <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial_function(n - 1))
  }
}
num <- as.integer(readline(prompt="Enter a number: "))
print(paste("Factorial of", num, "is", factorial_function(num)))
