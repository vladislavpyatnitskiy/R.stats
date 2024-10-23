binomial.distribution <- function(x, y, p){ # Binomial Distribution
  
  sum(choose(x, y) * p ^ y * (1 - p) ^ (x - y))
}
binomial.distribution(4,0,.1) # Test
