binomial.distribution.negative <- function(x, y, p){ # Negative Binomial
  
  if (y == 0){ print("Use Geometric Distriubtion Please") } else {
  
  factorial(x-1) / (factorial(y-1) * factorial(x-y-1)) * p^y * (1-p)^(x-y) }
}
binomial.distribution.negative(4, 1, .9) # Test
