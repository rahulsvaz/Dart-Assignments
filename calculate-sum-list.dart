int calculateSum(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {

  List<int> numbers = [13, 24, 33, 34, 5];
  int sum = calculateSum(numbers);
  print(sum);
  
}
