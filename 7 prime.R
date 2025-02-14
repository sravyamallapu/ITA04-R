# FizzBuzz in R
sink("exp-7print num.txt")
for (i in 1:100) {
  if (i %% 3 == 0 && i %% 5 == 0) {  # Check if divisible by both 3 and 5
    print("FizzBuzz")
  } else if (i %% 3 == 0) {  # Check if divisible by 3
    print("Fizz")
  } else if (i %% 5 == 0) {  # Check if divisible by 5
    print("Buzz")
  } else {  # Otherwise, print the number
    print(i)
  }
}
sink("file=NULL")
