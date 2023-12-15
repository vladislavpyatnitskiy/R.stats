poisson.distribution <- function(x, y){ # Poisson Distribution
  
  if (y == 0){ x ^ y * exp(-x) / prod(seq(1)) # 0! = 1
  
    } else { x ^ y * exp(-x) / prod(seq(y)) }
}
poisson.distribution(3, 1) # Test
