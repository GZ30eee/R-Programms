# Program to check if a number is an Armstrong number
is_armstrong <- function(n) {
  num_digits <- nchar(as.character(n))
  sum_digits <- sum(as.numeric(strsplit(as.character(n), "")[[1]])^num_digits)
  return(n == sum_digits)
}
num <- as.integer(readline(prompt="Enter a number: "))
if (is_armstrong(num)) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}
