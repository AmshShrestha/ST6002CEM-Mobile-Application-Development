// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

void main(List<String> args) {
  int firstnum = 5;
  int secondnum = 10;

  print("Sum of $firstnum and $secondnum: ${add(firstnum, secondnum)}");
  print("Difference of $firstnum and $secondnum: ${substract(firstnum, secondnum)}");
  print("Product of $firstnum and $secondnum: ${multiply(firstnum, secondnum)}");
  print("Division of $firstnum and $secondnum: ${divide(firstnum, secondnum)}");
}

int add(
  int firstnum,
  int secondnum,
) {
  return firstnum + secondnum;
}

int substract(
  int firstnum,
  int secondnum,
) {
  return secondnum - firstnum;
}

int multiply(
  int firstnum,
  int secondnum,
) {
  return firstnum * secondnum;
}

double divide(int firstnum, int secondnum) {
  return secondnum / firstnum;
}
