data = read.csv("HP.csv")

pie(data$HP,
    main="HP of different ppl",
    labels=data$HP,
    col=rainbow(length(data$Name)),
    density=100,
    angle=90,
    #edges=20,
    )
legend("topright",legend=data$Name,fill=rainbow(length(data$Name)))

data("mtcars")

pie(mtcars$hp[1:7],
    labels = mtcars$hp,
    col = rainbow(7)
    )

legend("topright",legend=row.names(mtcars)[1:7],fill = rainbow(7))

library(plotrix)

png(file="3dPiechart.png")

pie3D(mtcars$hp[1:7],
      labels = row.names(mtcars)[1:7],
      col = rainbow(7),
      theta=pi/3,
      explode=0.5,
      main="3D Pie Chart"
)
dev.off()
