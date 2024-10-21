poisson.distribution <- function(x, y){ # Poisson Distribution
    
  sum(x ^ y * exp(-x) / factorial(y))
}
poisson.distribution(3, 1) # Test
