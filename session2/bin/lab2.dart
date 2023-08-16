import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  print(LongestWord(input));
}


String LongestWord(String sentence) {
  List<String> words = sentence.split(' ');

  String longest = words[0];

  for (String word in words) {
    if (word.length > longest.length) {
      longest = word;
    }
  }

  return longest;
}


