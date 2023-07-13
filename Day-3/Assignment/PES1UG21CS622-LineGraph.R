data = read.csv("Dataset.csv")

plot(data$Marks,
     type="o",
     lty=3,
     lwd=0.5,
     col="blue",
     main="Marks n Age",
     cex=2,
     pch=25)
lines(data$Age,
      type="o",
      lty=3,
      lwd=0.5,
      col="red",
      cex=2,
      pch=24)
