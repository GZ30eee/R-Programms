# Program to generate Fibonacci series
fibonacci_function <- function(n) {
  fib_series <- numeric(n)
  fib_series[1] <- 0
  fib_series[2] <- 1
  for (i in 3:n) {
    fib_series[i] <- fib_series[i - 1] + fib_series[i - 2]
  }
  return(fib_series)
}
num <- as.integer(readline(prompt="Enter the number of terms: "))
print(fibonacci_function(num))
