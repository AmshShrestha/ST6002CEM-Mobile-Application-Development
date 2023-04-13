// Write a dart program demonstrating the use of an abstract class.

abstract class Demo {
  double area();
}

class Circle extends Demo {
  double radius;
  Circle(this.radius);

  @override
  double area() {
    return radius * radius * 3.14;
  }
}

class Rectangle extends Demo {
  double length;
  int width;
  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

void main(List<String> args) {
  Circle circle = Circle(45);
  Rectangle rectangle = Rectangle(20, 30);
  print(circle.area());
  print(rectangle.area());
}
