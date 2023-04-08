// Write a dart program to check whether a number is positive, negative, or zero.

void main(List<String> args) {
  int number = 57;

  checknumber(number);
}

void checknumber(int number) {
  if (number > 0) {
    print("$number is positive");
  } else if (number < 0) {
    print("$number is negative");
  } else {
    print("$number is zero");
  }
}
