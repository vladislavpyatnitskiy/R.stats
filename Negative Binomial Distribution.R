binomial.distribution.negative <- function(x, y, p){ # Negative Binom Dist
  
  if (y == 0){ print("Use Geometric Distriubtion Please") } else if (y == 1){
  
      prod(seq(x - 1))/(prod(seq(1))*prod(seq(x - y - 1)))*p^y*(1 - p)^(x - y)
  
  } else { prod(seq(x-1))/(prod(seq(y-1))*prod(seq(x-y-1)))*p^y*(1-p)^(x-y)} 
}
binomial.distribution.negative(4,2,.9) # Test
