permutation.coefficient <- function(x, y){ # Permutation Coefficient
  
  prod(seq(x)) / prod(seq(x - y))
}
permutation.coefficient(5,2) # Test
