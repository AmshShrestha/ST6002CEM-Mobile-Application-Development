// Write a dart program to create a class Camera with private properties [id, brand, color, prize].
//Create a getter and setter to get and set values.
//Also, create 3 objects of it and print all details.

class Camera {
  int _id = 0;
  String _brand = "";
  String _color = "";
  double _prize = 0;

  set setid(int id) {
    _id = id;
  }

  int getid() {
    return _id;
  }

  set setbrand(String brand) {
    _brand = brand;
  }

  String getbrand() {
    return _brand;
  }

  set setColor(String color) {
    _color = color;
  }

  String getcolor() {
    return _color;
  }

  set setprize(double prize) {
    _prize = prize;
  }

  double getprize() {
    return _prize;
  }

  @override
  String toString() {
    return "ID: $_id, Brand: $_brand, Color: $_color, Prize: $_prize  ";
  }
}

void main(List<String> args) {
  Camera c = Camera();
  Camera a = Camera();
  Camera m = Camera();
  c.setid = 1;
  c.setbrand = "Nixon";
  c.setColor = "Black";
  c.setprize = 100000;
  print(c.toString());
  a.setid = 2;
  a.setbrand = "Sony";
  a.setColor = "Black";
  a.setprize = 25000;
  print(a.toString());
  m.setid = 3;
  m.setbrand = "Canon";
  m.setColor = "Silver";
  m.setprize = 500000;
  print(m.toString());
}
