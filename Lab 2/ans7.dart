// Create a map with a name, and phone keys and store some values.
//Use where to find all keys that have length 4.
void main(List<String> args) {
  Map name = {};
  name['Ram'] = "9840";
  name['Sita'] = "980";
  name['Hari'] = "9841";
  name["Sam"] = "983";

  var fourkeys = name.values.where((four) => four.length == 4);
  print("Keys with length of four: $fourkeys");
}
