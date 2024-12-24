# Program to reverse a number
reverse_number <- function(n) {
  rev_num <- 0
  while (n > 0) {
    rev_num <- rev_num * 10 + n %% 10
    n <- n %/% 10
  }
  return(rev_num)
}
num <- as.integer(readline(prompt="Enter a number: "))
print(paste("Reversed number is", reverse_number(num)))
