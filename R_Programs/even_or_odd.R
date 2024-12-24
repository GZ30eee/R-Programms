# Program to check if a number is even or odd
check_even_odd <- function(n) {
  if (n %% 2 == 0) {
    return("Even")
  } else {
    return("Odd")
  }
}
num <- as.integer(readline(prompt="Enter a number: "))
print(paste(num, "is", check_even_odd(num)))
