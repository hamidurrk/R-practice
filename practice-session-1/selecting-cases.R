library(datasets)

hist(iris$Petal.Length)
summary(iris$Petal.Length)

summary(iris$Species)

hist(iris$Petal.Length[iris$Species == "versicolor"])

hist(iris$Petal.Length[iris$Petal.Length < 2])

hist(iris$Petal.Length[iris$Species == "virginica" & iris$Petal.Length < 5.5])


i.setosa <- iris[iris$Species == "setosa", ]

head(i.setosa)

