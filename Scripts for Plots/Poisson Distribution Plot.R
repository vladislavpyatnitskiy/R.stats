poisson.plt <- function(x, y){ # Plot of Poisson Distribution
  
  # Data Frame
  l <- data.frame(as.data.frame(seq(x)),(seq(x)^y*exp(-seq(x))/factorial(y))*x)
  
  # Plot Poisson Distribution
  plot(l[,1], l[,2], type = "l", las = 1, xlab = "Quantity", lwd = 3,
       col = "red", ylab = "Probability (%)", main = "Poisson Distribution")
  
  # Add numbers for horizontal axis
  axis(side = 1, at=seq(l[nrow(l),1], from = 10, by = l[nrow(l),1] / 5))
  
  for (n in 10:length(l[nrow(l),1])){ # Add grey vertical lines
    
    abline(v=seq(l[nrow(l),1],from=0,by=l[nrow(l),1]/10),lty=3,col="grey")}
  
  abline(h = 0) # Add horizontal line
  
  if (max(l[,2])<20){ axis(side=2,at=seq(round(max(l[,2])),from=1,by=1),las=2)
    
    abline(h = seq(round(max(l[,2])), from = 1, by = 1), col="grey", lty=3) }
  
  if (max(l[,2]) > 20 & max(l[,2]) < 50){ # Add grey horizontal lines
    
    abline(h = seq(round(max(l[,2])), from = 5, by = 5), col="grey", lty=3) }
  
  if (max(l[,2]) > 50 & max(l[,2]) < 100){ # Add grey horizontal lines
    
    abline(h = seq(round(max(l[,2])), from = 10, by = 10), col="grey", lty=3) }
}
poisson.plt(100, 100) # Test
