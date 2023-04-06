// Create a set of fruits and print all fruits using a loop.

void main(List<String> args) {
  print("Set of fruits");
  var names = <String>{"Apple", "Mango", "Banana"};
  fruitloop(names);
}

void fruitloop(var names) {
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}
