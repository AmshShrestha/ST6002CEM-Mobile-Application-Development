// Write a dart program to check if the number is odd or even.
void main() {
  int number = 4;
  check(number);
}

void check(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}
