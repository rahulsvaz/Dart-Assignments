int sumOfPrimes(int limit) {
  int sum = 0;
  
  for (int i = 2; i <= limit; i++) {
    bool isPrime = true;
    
    for (int j = 2; j <= i / 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    
    if (isPrime) {
      sum += i;
    }
  }
  
  return sum;
}

void main() {
  int limit = 50; // Change this to the limit you want to use
  
  int sum = sumOfPrimes(limit);
  
  print("Sum of primes up to $limit: $sum");
}
