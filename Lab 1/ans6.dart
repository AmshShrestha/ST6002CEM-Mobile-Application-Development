// Write a dart program to generate multiplication tables of 5.

void main(List<String> args) {
  int num = 5;

  multiplication(num);
}

void multiplication(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num * $i : ${num * i}");
  }
}
