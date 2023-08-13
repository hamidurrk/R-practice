for_multiplier <- function(v, n) {
	counter_vector <- c()

	for(counter in 1:n) {
		v <- v*2
		counter_vector <- c(counter_vector, counter)
		print(v)
		print(counter)
	}
	print(counter_vector)
	return (v)
}

vector <- seq(1, 5, by = 2)
vector
result <- for_multiplier(vector, 5)
result
