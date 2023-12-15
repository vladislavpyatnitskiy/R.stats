binomial.distribution <- function(x, y, p){ # Binomial Distribution
  
  if (y == 0){ # When y = 0 => 0! = 1
    
    prod(seq(x)) / (prod(seq(1)) * prod(seq(x - y))) * p ^ y * (1 - p)^(x - y)
    
  } else { # For other cases
  
  prod(seq(x)) / (prod(seq(y)) * prod(seq(x - y))) * p ^ y * (1 - p) ^ (x - y)} 
}
binomial.distribution(4,0,.1) # Test
