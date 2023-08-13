check <- function(x) {

# check if x is positive
if (x > 0) {

  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a positive even number")
  } else {
    print("x is a positive odd number")
  }

# execute if x is not positive
} else {

  # check if x is even or odd
  if (x %% 2 == 0) {
    print("x is a negative even number")
  } else {
    print("x is a negative odd number")
  }
}

}

check(20)



