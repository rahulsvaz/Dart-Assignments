int countVowels(String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    String char = str[i].toLowerCase();
    if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
      count++;
    }
  }
  return count;
}

void main() {
  String str = "The quick brown fox jumps over the lazy dog.";
  
  int count = countVowels(str);
  
  print("Number of vowels in \"$str\": $count");
}
