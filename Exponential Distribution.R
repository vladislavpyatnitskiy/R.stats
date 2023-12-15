exponential.distribution <- function(x, y){ # Exponential Distribution
  
  1 - exp(-x * y)
}
exponential.distribution(15, .05) # Test
