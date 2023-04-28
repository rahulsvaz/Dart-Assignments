int sumOfEvenNumbers(List<int> numbers) {
  int sum = 0;
  for (int number in numbers) {
    if (number % 2 == 0) {
      sum += number;
    }
  }
  return sum;
}


void main(List<String> args) {


  List<int> elements = [10,6,7,3,8,12,22,44,4];

   int sum= sumOfEvenNumbers(elements);

    print( "some of even numbers are $sum");
    
}