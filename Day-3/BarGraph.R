x = c("A","B","C","D")

y = c(2,4,3,5)

barplot(y,
        names.arg = x,
        main="Marksheet",
        xlab="Names",
        ylab="Marks",
        col=rainbow(length(x)),
        density = 90,
        angle=45,
        horiz = TRUE,
        width = c(1,2,3,4)
        )

y = c(1,3,2,4,2,3,4,5,4,5,6,7,6,5,6)

y = matrix(y,nrow = 3)
y
barplot(y,
        main="Marksheet",
        xlab="Names",
        ylab="Marks",
        col=rainbow(3),
        density = 90,
        angle=45,
        horiz = TRUE,
        width = c(1,2,3,4,5)
)


