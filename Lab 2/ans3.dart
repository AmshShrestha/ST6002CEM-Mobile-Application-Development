// Create a program that reads a list of expenses amount using user input and prints the total.
import 'dart:io';

void main(List<String> args) {
  List<double> expenses = [];

  while (true) {
    stdout.write("Enter total number of expenses: ");
    String userinput = stdin.readLineSync()!;

    if (userinput.toLowerCase() == "done") {
      break;
    }
    double i = double.parse(userinput);
    expenses.add(i);
  }

  print(calculatetotal(expenses));
}
double calculatetotal(List expenses) {
  double total = 0;
  for (double i in expenses) {
    total = total + i;
  }
  return total;
}
