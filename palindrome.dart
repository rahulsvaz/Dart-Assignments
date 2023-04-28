// Write a function to check given string is palindrome or not
bool isPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}
void main() {
  String str1 = "malayalam";
  String str2 = "hello";
  
  bool isPalindrome1 = isPalindrome(str1);
  bool isPalindrome2 = isPalindrome(str2);
  
  print("$str1 is a palindrome: $isPalindrome1"); // Output: 
}
