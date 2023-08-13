library(datasets)

head(mtcars)

barplot(mtcars$cyl) 				# Wont work

cylinders <- table(mtcars$cyl)
cylinders
mtcars$cyl
barplot(cylinders)				# bar
plot(cylinders)					# line