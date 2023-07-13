library(plotly)

data("mtcars")

plot_ly(data=mtcars,
        x=~mpg,
        y=~hp,
        z=~cyl,
        color = ~gear,
        xlab = "MPG",
        text=rownames(mtcars)
        )
