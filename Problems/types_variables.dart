import 'dart:io';

void main() {
  print("enter a boolean");
  bool myBool = bool.parse(stdin.readLineSync()!);

  //var type of variable at time of inicialization
  //de type canot be change after the initializacion
  print("enter a var/integer");
  var myInt = int.parse(stdin.readLineSync()!);

  //type dynamic can be change after the inicialization
  // but will have a type in the runtime
  print("enter a dynamic / double");
  dynamic myDouble = double.parse(stdin.readLineSync()!);
  myDouble = myDouble.toString();

  print("enter a date like 20210830");
  DateTime myDatetime = DateTime.parse(stdin.readLineSync()!);

  print("tis is your double $myBool\n" +
      "this is your ${myInt.runtimeType}: $myInt\n" +
      "this is your DateTime $myDatetime\n"
          "this is your ${myDouble.runtimeType}: $myDouble");
}
