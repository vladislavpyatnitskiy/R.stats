binom.coefficient <- function(x, y){ # Binomial Coefficient
  
  factorial(x) / (factorial(y) * factorial(x - y))
}
binom.coefficient(59,6) # Test
