// Write a dart program to check if the number is odd or even.

import 'dart:io';

void main() {
  print("Enter any number :");
  int number = int.parse(stdin.readLineSync()!);
  check(number);
}

void check(int number) {
  if (number % 2 == 0) {
    print("number is even");
  }
  else{
 print("number is odd");
  }
}
