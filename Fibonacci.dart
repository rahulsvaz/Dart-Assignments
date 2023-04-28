void printFibonacciSeries(int n) {
  int first = 0, second = 1;
  
  print("Fibonacci Series:");
  
  for (int i = 0; i < n; i++) {
    print("$first");
    int next = first + second;
    first = second;
    second = next;
  }
}

void main() {
  int n = 10; // Change this to the number of terms you want to print
  
  printFibonacciSeries(n);
}
