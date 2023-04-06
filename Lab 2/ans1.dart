// Create a list of names and print all names using the list.

void main(List<String> args) {
  List<String> lstString = [];
  lstString.add("Amsh");
  lstString.add("Amit");
  lstString.add("Aakriti");
  lstString.add("Sabin");

  printlist(lstString);
}
  void printlist(List lstString) {
    for (int i = 0; i < lstString.length; i++) {
      print (lstString[i]);
    }
  }

