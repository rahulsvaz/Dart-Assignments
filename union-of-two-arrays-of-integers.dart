List<int> findUnion(List<int> arr1, List<int> arr2) {
  Set<int> set = Set<int>.from(arr1);
  set.addAll(arr2);
  return set.toList()..sort();
}

void main() {
  List<int> arr1 = [1, 2, 3, 4, 5];
  List<int> arr2 = [3, 4, 5, 6, 7];
  
  List<int> union = findUnion(arr1, arr2);
  
  print("Union of $arr1 and $arr2: $union");
}
