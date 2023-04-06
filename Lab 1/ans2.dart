// Write a dart program to check whether a character is a vowel or consonant.

import 'dart:io';

void main() {
  print("Enter any letter : ");
  String letter = stdin.readLineSync()!;
  lettercheck(letter);
}

void lettercheck(String letter) {
  if (letter == "A" || 
      letter == "a" ||
      letter == "E" ||
      letter == "e" ||
      letter == "I" ||
      letter == "i" ||
      letter == "O" ||
      letter == "o" ||
      letter == "U" || 
      letter == "u") {
    print("$letter is vowel");
  } 
  else {
    print("$letter is consonant");
  }
}
