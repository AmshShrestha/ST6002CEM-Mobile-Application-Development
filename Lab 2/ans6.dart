// Create a map with name, address, age, country keys, and store values.
//Update country name to other country and print all keys and values.

void main(List<String> args) {
  Map mydetails = {};
  mydetails['Name'] = 'Amsh';
  mydetails['Address'] = 'Kupondole';
  mydetails['Age'] = 12;
  mydetails['Country'] = "Nepal";
  print(updatecountry(mydetails));
}

 updatecountry(Map mydetails) {
  mydetails.update('Country', (value) => "USA");
  return mydetails;
}
