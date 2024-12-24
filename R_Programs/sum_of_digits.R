# Program to calculate sum of digits of a number
sum_of_digits <- function(n) {
  return(sum(as.numeric(strsplit(as.character(n), "")[[1]])))
}
num <- as.integer(readline(prompt="Enter a number: "))
print(paste("Sum of digits of", num, "is", sum_of_digits(num)))
