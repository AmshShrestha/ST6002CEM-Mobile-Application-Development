// Write a dart program to create a class Animal with properties [id, name, color].
// Create another class called Cat and extends it from Animal.
// Add new properties sound in String. Create an object of a Cat and print all details.

class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, sound);

  @override
  String toString() {
    return "Id:$id, Name:$name, Color:$color, Sound:$sound";
  }
}

void main(List<String> args) {
  Cat c = Cat(1, "Rose", "White", "Meow");
  print(c.toString());
}
