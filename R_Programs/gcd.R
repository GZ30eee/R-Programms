# Program to find GCD of two numbers
gcd <- function(a, b) {
  while (b != 0) {
    temp <- b
    b <- a %% b
    a <- temp
  }
  return(a)
}
num1 <- as.integer(readline(prompt="Enter the first number: "))
num2 <- as.integer(readline(prompt="Enter the second number: "))
print(paste("GCD of", num1, "and", num2, "is", gcd(num1, num2)))
