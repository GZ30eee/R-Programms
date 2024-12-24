# Program to print prime numbers in a range
prime_numbers_in_range <- function(start, end) {
  primes <- c()
  for (n in start:end) {
    if (is_prime(n)) {
      primes <- c(primes, n)
    }
  }
  return(primes)
}
start <- as.integer(readline(prompt="Enter the starting number: "))
end <- as.integer(readline(prompt="Enter the ending number: "))
print("Prime numbers in the range are:")
print(prime_numbers_in_range(start, end))
