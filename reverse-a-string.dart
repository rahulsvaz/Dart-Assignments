// write a function to reverse a string 

String reverseAString (String input) 

{
  
  String reversedString = String.fromCharCodes(input.codeUnits.reversed);

  return reversedString;

}

void main() {

print(reverseAString("Hello Dart")); 

}