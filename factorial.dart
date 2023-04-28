int calculateFactorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * calculateFactorial(n - 1);
  }
}
void main() {
  int n = 5;
  int factorial = calculateFactorial(n);
  print(factorial); 
}
