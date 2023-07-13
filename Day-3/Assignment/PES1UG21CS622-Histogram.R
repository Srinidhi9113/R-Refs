## Assignment

data = read.csv("Dataset.csv")

hist(data$Marks,
     main="Histogram of Marks",
     col=rainbow(3),
     xlab="Marks",
     border='black',
     density=120,
     axes=FALSE
     )
