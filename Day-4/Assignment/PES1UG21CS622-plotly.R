data("diamonds")

d = diamonds[sample(nrow(diamonds),1000),]


library(plotly)

fig = plot_ly(data=d,type="scatter",mode="markers",
              x=~carat,
              y=~price,
              color=~carat,
              symbol=~color,
              size=~price,
              text=~paste("Price=",price,"\nCut=",cut)
)
fig