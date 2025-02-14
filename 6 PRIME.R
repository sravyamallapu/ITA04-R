# Function to find all prime numbers up to a given number using the Sieve of Eratosthenes
sink("exp 6-prime.txt")
sieve_of_eratosthenes <- function(n) {
  # Create a logical vector and assume all numbers are prime initially
  is_prime <- rep(TRUE, n)
  
  # 0 and 1 are not prime numbers
  is_prime[1] <- FALSE
  
  # Loop through the numbers starting from 2
  for (i in 2:sqrt(n)) {
    if (is_prime[i]) {
      # Mark all multiples of i as not prime
      is_prime[i*i:n] <- FALSE
    }
  }
  
  # Extract the prime numbers
  primes <- which(is_prime)
  
  return(primes)
}

# Example usage
n <- 50  # Change this value to get primes up to a different number
primes <- sieve_of_eratosthenes(n)
print(primes)
sink("file=NULL")
