# Program to calculate simple interest
simple_interest <- function(principal, rate, time) {
  return((principal * rate * time) / 100)
}
principal <- as.numeric(readline(prompt="Enter principal amount: "))
rate <- as.numeric(readline(prompt="Enter rate of interest: "))
time <- as.numeric(readline(prompt="Enter time in years: "))
print(paste("The simple interest is:", simple_interest(principal, rate, time)))
