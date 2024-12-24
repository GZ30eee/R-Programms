# Program to find LCM of two numbers
lcm <- function(a, b) {
  return(abs(a * b) / gcd(a, b))
}
num1 <- as.integer(readline(prompt="Enter the first number: "))
num2 <- as.integer(readline(prompt="Enter the second number: "))
print(paste("LCM of", num1, "and", num2, "is", lcm(num1, num2)))
