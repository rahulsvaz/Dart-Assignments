// Write a function to remove duplicates from a list in dart

List<T> removeDuplicates<T>(List<T> list) {
  List<T> result = [];
  
  for (T element in list) {
    if (!result.contains(element)) {
      result.add(element);
    }
  }
  
  return result;
}


void main(List<String> args) {
  
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
List<int> uniqueNumbers = removeDuplicates(numbers);
print(uniqueNumbers); 

}