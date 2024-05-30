import 'switch.dart';

void main() {
  //funtions
  printName();
  String name1 = get_name();
  print(name1);
  var ageName = getNameAge();
  print(ageName.$1); // for geting on value from a multivalue function
  print(ageName.$2);

  //another form to get multivalue functions
  var (age, name) = getNameAge();
  print(name);
  print(age);
}
// functions

void printName() {
  print("leonidas");
}

String get_name() {
  return 'leonidas';
}

// RETURN 2 DATATYPES
(int, String) getNameAge() {
  return (27, "leonias");
}
