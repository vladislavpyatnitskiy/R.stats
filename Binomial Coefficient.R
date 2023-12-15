binom.coefficient <- function(x, y){ # Binomial Coefficient
  
  prod(seq(x)) / (prod(seq(y)) * prod(seq(x - y)))
}
binom.coefficient(59,6) # Test
