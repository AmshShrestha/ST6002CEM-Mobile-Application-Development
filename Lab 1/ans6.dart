// Write a dart program to generate multiplication tables of 5.

void main(List<String> args) {
  int num = 5;
  multiplication(num);
}

int multiplication(int num) {
  for (int i = 1; i < 11; i++) {
    print(num * i);
  }
  return num;
}
