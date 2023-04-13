//  Write a dart program demonstrating the use of multiple inheritance.

class Place {
  String address;
  Place(this.address);
}

class Food {
  String name;
  double price;
  Food(this.name, this.price);
}

class Person implements Place, Food {
  @override
  String address = "Kupondole";

  @override
  String name = "Buff Momo";

  @override
  double price = 120;
}

void main(List<String> args) {
  Person p = Person();
  print(p.name);
  print(p.price);
  print(p.address);
}
