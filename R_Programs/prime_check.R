# Program to check if a number is prime
is_prime <- function(n) {
  if (n == 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
num <- as.integer(readline(prompt="Enter a number: "))
if (is_prime(num)) {
  print(paste(num, "is a prime number"))
} else {
  print(paste(num, "is not a prime number"))
}
