# Program to implement simulated annealing for optimization
simulated_annealing <- function(fn, init_temp, cooling_rate, max_iter) {
  current_solution <- runif(1)
  current_energy <- fn(current_solution)
  
  best_solution <- current_solution
  best_energy <- current_energy
  
  temp <- init_temp
  
  for (i in 1:max_iter) {
    new_solution <- current_solution + rnorm(1, 0, 0.1)
    new_energy <- fn(new_solution)
    
    if (new_energy < current_energy || runif(1) < exp((current_energy - new_energy) / temp)) {
      current_solution <- new_solution
      current_energy <- new_energy
    }
    
    if (current_energy < best_energy) {
      best_solution <- current_solution
      best_energy <- current_energy
    }
    
    temp <- temp * cooling_rate
  }
  
  return(best_solution)
}

fn <- function(x) (x - 3)^2  # Objective function
result <- simulated_annealing(fn, init_temp=100, cooling_rate=0.99, max_iter=1000)
print(paste("Best solution found:", result))
