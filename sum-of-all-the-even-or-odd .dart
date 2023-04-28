int sumOfEvenOrOdd(int limit, bool isEven) {
  int sum = 0;
  
  for (int i = 0; i < limit; i++) {
    if (isEven && i % 2 == 0) {
      sum += i;
    } else if (!isEven && i % 2 == 1) {
      sum += i;
    }
  }
  
  return sum;
}

void main() {
  int limit = 50; // Change this to the limit you want to use
  
  int sumOfEven = sumOfEvenOrOdd(limit, true);
  print("Sum of even numbers below $limit: $sumOfEven");
  
  int sumOfOdd = sumOfEvenOrOdd(limit, false);
  print("Sum of odd numbers below $limit: $sumOfOdd");
}
