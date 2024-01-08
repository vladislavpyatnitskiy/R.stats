binomial.distribution <- function(x, y, p){ # Binomial Distribution
  
  if (y == 0){ # When y = 0 => 0! = 1
    
    factorial(x) / (factorial(1) * factorial(x - y)) * p^y * (1 - p)^(x - y)
    
  } else { # For other cases
    
    factorial(x) / (factorial(y) * factorial(x - y)) * p^y * (1 - p)^(x - y) } 
}
binomial.distribution(4,0,.1) # Test
