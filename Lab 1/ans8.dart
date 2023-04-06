// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main(List<String> args) {
  print("Enter first number :");
  int firstnum = int.parse(stdin.readLineSync()!);

  print("Enter second number :");
  int secondnum = int.parse(stdin.readLineSync()!);

  print(add(firstnum, secondnum));
  print(substract(firstnum, secondnum));
  print(multiply(firstnum, secondnum));
  print(divide(firstnum, secondnum));
}

int add(
  int firstnum,
  int secondnum,
) {
  return firstnum + secondnum;
}

int substract(
  int firstnum,
  int secondnum,
) {
  return secondnum - firstnum;
}

int multiply(
  int firstnum,
  int secondnum,
) {
  return firstnum * secondnum;
}

double divide(int firstnum, int secondnum) {
  return secondnum / firstnum;
}
