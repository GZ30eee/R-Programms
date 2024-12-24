# Program to estimate Pi using Monte Carlo Simulation
set.seed(123)
n <- 100000
x <- runif(n)
y <- runif(n)
inside_circle <- sum(x^2 + y^2 <= 1)
pi_estimate <- 4 * inside_circle / n
print(paste("Estimated value of Pi:", pi_estimate))
