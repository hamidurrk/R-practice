while_multiplier <- function(v, n) {
	counter <- 0

	while(counter < n) {
		v <- v*2

		print(v)
		
		counter <- counter + 1

		print(counter)
	}
	return (v)

}

vector <- seq(1, 5, by = 2)
vector
result <- while_multiplier(vector, 5)
result
