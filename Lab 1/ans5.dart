// Write a dart program to calculate the sum of natural numbers.

void main(List<String> args) {
  int num1 = 1;
  int num2 = 2;
  int num3 = 3;

  print("Sum of $num1+$num2+$num3 is:${(sumofnaturalnumber(num1,num2,num3))}");
}

int? sumofnaturalnumber(int num1, int num2, int num3) {
  return num1 + num2 + num3;
}
