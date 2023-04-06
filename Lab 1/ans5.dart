// Write a dart program to calculate the sum of natural numbers.

import 'dart:io';

void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    print("Enter a number :");
    int number = int.parse(stdin.readLineSync()!);
    print(sumofnaturalnumber(number, i));
  }
}

int sumofnaturalnumber(int number, int i) {
  return number + i;
}
