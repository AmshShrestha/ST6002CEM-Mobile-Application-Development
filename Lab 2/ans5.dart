// Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.

void main(List<String> args) {
  List<String> friendlst = [];
  friendlst.add("Sanjin");
  friendlst.add("Nitesh");
  friendlst.add("Satish");
  friendlst.add("Sabin");
  friendlst.add("Aakriti");
  friendlst.add("Amit");
  friendlst.add("Anoj");
  
  print(friendlst.where(nameswithA));
}

bool nameswithA(friendlst) {
  return friendlst.startsWith('A');
  }

// bool nameswithA(friendlst) => friendlst.startsWith('A');
  

