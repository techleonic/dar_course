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
  printNameAr("Jose Leonidas Carcamo Urbina");

  PrintAll(1, true,
      name: "jose Leonidas",
      age: 27,
      greeting:
          "hello world"); // WITH NAME ARGUMENTS YOU DON'T HAVE TO MACHT THE POSITION
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

//RETURN A NULL OR A STRING
String? getLastName() {
  print("this is null");
  return null;
}

//FUNCTION WITH ARGUMENTS
void printNameAr(String name) {
  print(name);
}

//NAME ARGUMENTS
void PrintAll(int kids, bool is_adult, //YOU COULD HAVE POSITIONAL ARGUMENTS
    {required String name, //AND NAME ARGUMENTS IN THE SAME FUNCTION
    required int age,
    required String greeting, //THE ARGUMENTS COULD BE REQUIRED OR NULL
    String? wife}) {
  print("$name $age $greeting");
}
