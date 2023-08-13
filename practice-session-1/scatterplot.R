library(datasets)

head(mtcars)

hist(mtcars$wt)
hist(mtcars$mpg)

plot(mtcars$wt, mtcars$mpg,
	pch = 19,
	cex = 1.5,
	col = "#cc0000",
	main = "MPG as a fucntion of Weight of Cars",
	xlab = "Weight",
	ylab = "MPG")