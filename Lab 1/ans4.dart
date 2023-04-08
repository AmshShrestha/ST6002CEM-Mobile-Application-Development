// Write a dart program to print your name 100 times.

void main(List<String> args) {
  String name = "Amsh";
  printname(name);
}

void printname(String name) {
  for (int i = 1; i < 101; i++) {
    print("$name ($i)");
  }
}
