n1 <- 15
n1
typeof(n1)

n2 <- 1.2
n2
typeof(n2)

c1 <- "c"
c1
typeof(c1)

c2 <- "String"
c2
typeof(c2)

l1 <- TRUE
l1
typeof(l1)

l2 <- F
l2
typeof(l2)

v1 <- c(1, 2, 3, 4)
v1
is.vector(v1)

m1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
m1


m2 <- matrix(c("a", "b",
			"c", "d"),
				nrow = 2, 
				byrow = T)
m2

a1 <- array(c(1:24), c(3, 4 ,2))
a1

vNum <- c(1:3)
vChar <- c("a", "b", "c")
vBool <- c(T, F, T)

dataframe <- as.data.frame(cbind(vNum, vChar, vBool))
dataframe

list1 <- list(vNum, vChar, vBool)
list1

list1 <- list(vNum, vChar, vBool, list1)
list1































