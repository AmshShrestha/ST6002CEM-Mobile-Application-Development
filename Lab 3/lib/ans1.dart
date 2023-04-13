//  Write a dart program to create a class Laptop with properties [id, name, ram]
// and create 3 objects of it and print all details.

class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void printdetails() {
    print("Laptop id:$id, Name: $name, RAM: $ram");
  }
}

void main(List<String> args) {
  Laptop l1 = Laptop(1, "Dell", 16);
  Laptop l2 = Laptop(2, "Asus", 8);
  Laptop l3 = Laptop(3, "Acer", 8);
  l1.printdetails();
  l2.printdetails();
  l3.printdetails();
}
