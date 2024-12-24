# Program to implement a Genetic Algorithm for optimization
genetic_algorithm <- function(fn, population_size, generations, mutation_rate) {
  population <- matrix(runif(population_size), nrow=population_size, ncol=1)
  
  for (gen in 1:generations) {
    fitness <- apply(population, 1, fn)
    
    selected <- population[order(fitness)[1:floor(population_size/2)], , drop=FALSE]
    offspring <- matrix(runif(population_size), nrow=population_size, ncol=1)
    population <- rbind(selected, offspring)
    
    population <- population + mutation_rate * rnorm(population_size)
  }
  
  best_solution <- population[which.min(apply(population, 1, fn)), , drop=FALSE]
  return(best_solution)
}

fn <- function(x) (x - 3)^2  # Objective function
result <- genetic_algorithm(fn, population_size=50, generations=100, mutation_rate=0.1)
print(paste("Best solution found:", result))
