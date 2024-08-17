FizzBuzz_function <- function(n) {
  for (i in 1:n) {
    if (i %% 3 == 0 && i %% 5 == 0) {
      print("FizzBuzz")
    } else if (i %% 3 == 0) {
      print("Fizz")
    } else if (i %% 5 == 0) {
      print("Buzz")
    } else {
      print(i)
    }
  }
}
FizzBuzz_function(20)

fibonacci <- function(n) {
  if (n == 1 || n == 2) {
    return(1)
  } else {
    return(fibonacci(n-1) + fibonacci(n-2))
  }
}
fibonacci(20)