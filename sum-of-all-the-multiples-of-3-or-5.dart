int sumOfMultiples(int limit) {
  int sum = 0;
  
  for (int i = 1; i < limit; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }
  
  return sum;
}

void main() {
  int limit = 100; // Change this to the limit you want to use
  
  int sum = sumOfMultiples(limit);
  
  print("Sum of multiples of 3 or 5 below $limit: $sum");
}
