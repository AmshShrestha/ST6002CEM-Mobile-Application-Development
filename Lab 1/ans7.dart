// Write a dart program to generate multiplication tables of 1-9.

import 'dart:io';

void main(List<String> args) {

  multiplicationtable();
}

void multiplicationtable() {
  for (int i = 1; i < 11; i++) {
    stdout.write(1 * i);
    stdout.write(", ");
    stdout.write(2 * i);
    stdout.write(", ");
    stdout.write(3 * i);
    stdout.write(", ");
    stdout.write(4 * i);
    stdout.write(", ");
    stdout.write(5 * i);
    stdout.write(", ");
    stdout.write(6 * i);
    stdout.write(", ");
    stdout.write(7 * i);
    stdout.write(", ");
    stdout.write(8 * i);
    stdout.write(", ");
    stdout.write(9 * i);
      stdout.write(", ");
    stdout.write(10 * i);

    print(" ");
  }
}
