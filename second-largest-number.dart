int findSecondLargest(List<int> numbers) {
  if (numbers.length < 2) {
    throw ArgumentError('List must contain at least two numbers');
  }
  
  int largest = numbers[0];
  int secondLargest = numbers[1];
  
  if (secondLargest > largest) {
    largest = numbers[1];
    secondLargest = numbers[0];
  }
  
  for (int i = 2; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      secondLargest = largest;
      largest = numbers[i];
    } else if (numbers[i] > secondLargest && numbers[i] != largest) {
      secondLargest = numbers[i];
    }
  }
  
  return secondLargest;
}

 void main(List<String> args) {


  List <int>  elements = [10,3,5,6,4,33,52];
  
 findSecondLargest(elements);

  print("answer $elements");
  
}
