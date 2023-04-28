int sumOfDigits(int num) {
  int sum = 0;
  while (num > 0) {
    int digit = num % 10;
    sum += digit;
    num ~/= 10;
  }
  return sum;
}

void main() {
  int num = 12345;
  
  int sum = sumOfDigits(num);
  
  print("Sum of digits of $num: $sum");
}
