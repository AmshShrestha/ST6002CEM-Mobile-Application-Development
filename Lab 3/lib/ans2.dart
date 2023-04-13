//  Write a dart program to create a class House with properties [id, name, prize].
// Create a constructor of it and create 3 objects of it. Add them to the list and print all the details.

class House {
  int id;
  String name;
  double prize;

  House(this.id, this.name, this.prize);

  @override
  String toString() {
    return "ID: $id, Name: $name, Prize: $prize";
  }
}

void main(List<String> args) {
  List lst = [];
  House h1 = House(1, "2-taley", 10000000);
  House h2 = House(2, "Mansion", 100000000);
  House h3 = House(3, "Durbar", 100000000);
  lst.add(h1);
  lst.add(h2);
  lst.add(h3);
  for (House h in lst) {
    print (h);
  }
}
