// Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.

void main(List<String> args) {
  var strDays = [];

  sevendays(strDays);
}

void sevendays(var strDays) {
  strDays.add("Sunday");
  strDays.add("Monday");
  strDays.add("Tuesday");
  strDays.add("Wednesday");
  strDays.add("Thursday");
  strDays.add("Friday");
  strDays.add("Saturday");

  for (var i in strDays) {
    print(i);
  }
}
