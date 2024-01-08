permutation.coefficient <- function(x, y){ # Permutation Coefficient
  
  factorial(x) / factorial(x - y)
}
permutation.coefficient(5,2) # Test
