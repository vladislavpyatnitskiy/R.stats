geometric.distribution <- function(x, p){ # Geometric Distribution
  
  ((1 - p) ^ (x - 1)) * p
}
geometric.distribution(4, .2) # Test
