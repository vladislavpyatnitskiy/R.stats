poisson.plt <- function(x, y){ # Plot of Poisson Distribution
  
  N <- seq(x) # Number of trials
  
  l <- data.frame(
    N,
    (N ^ y * exp(-N) / factorial(y)) * x
    )
  
  plot(
    l[,1],
    l[,2],
    type = "l",
    las = 1,
    xlab = "Quantity",
    lwd = 3,
    col = "red",
    ylab = "Probability (%)",
    main = "Poisson Distribution"
    ) # Plot Poisson Distribution
  
  grid(nx = NULL, ny = NULL, col = "grey", lwd = 1) # Vertical lines
  
  abline(h = 0) # Add horizontal line
}
poisson.plt(100, 100) # Test
