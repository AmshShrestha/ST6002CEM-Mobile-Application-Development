// Create a set of fruits and print all fruits using a loop.

void main(List<String> args) {
  Set fruitnames = <String>{"Apple", "Mango", "Banana"};
  fruitloop(fruitnames);
}

void fruitloop(Set fruitnames) {
  for (int i = 0; i < fruitnames.length; i++) {
    print(fruitnames.elementAt(i));
  }
}
