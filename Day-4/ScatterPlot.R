setwd("C:/Users/srini/OneDrive/Desktop/R/Day-4")

x = c(141,123,145,124,165,154,172,123,119,175,190,121,167,178,198,158,123,156,117,189,190,201,231,123,145,111,134)

plot(x,
     xlab="weights",ylab="mileage",
     xlim=c(1,50),
     ylim=c(1,250),
     main="weight v/s mileage")

data("mtcars")

plot(x=mtcars$qsec,
     y=mtcars$wt,
     xlab="HP",
     ylab="Weight",
     main="HP v/s Weight",
     col="red",
     )

points(x=mtcars$mpg,
       y=mtcars$wt,
       col="blue")

pairs(~wt+mpg+disp+cyl,data=mtcars,main="Scatterplot matrix")



library(ggplot2)
ggplot(data=mtcars,aes(x=hp,y=mpg))+geom_point()+
  labs(title="Miles per Gallon vs HorsePower",
       x="Horsepower",
       y="Miles per Gallon")

library(plotly)
data("iris")

fig = plot_ly(data=iris,type="scatter",mode="markers",
              x=~Sepal.Length,y=~Petal.Length,
              color = ~Species,
              colors = "Set1",
              symbol=~Species,
              symbols=c("circle","x","o"),
              marker=list(size=10)
              )
fig

data("diamonds")

d = diamonds[sample(nrow(diamonds),1000),]

fig = plot_ly(data=d,type="scatter",
              x=~carat,
              y=~price,
              color=~carat,
              size=~price,
              text=~paste("Price=",price,"\nCut=",cut)
              )
fig
