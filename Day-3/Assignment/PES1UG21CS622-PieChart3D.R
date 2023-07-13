data = read.csv("Dataset.csv")

library(plotrix)

pie3D(data$Marks[1:6],
      labels=data$Names[1:6],
      labelcol="red",
      col = rainbow(6),
      explode=0.5,
      height = 0.7,
      theta=pi/4,
      main="Marks Pie Chart",
      radius=2,
      border="white",
      shade=0.5
      )
