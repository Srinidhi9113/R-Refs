data("mtcars")

summary(mtcars)
nrow(mtcars)
ncol(mtcars)

dim(mtcars)

names(mtcars)
rownames(mtcars)

rownames(mtcars)[which.max(mtcars$hp)]
rownames(mtcars)[which.min(mtcars$hp)]

rownames(mtcars)[c(which.max(mtcars$hp),which.min(mtcars$hp),which.max(mtcars$mpg))]
