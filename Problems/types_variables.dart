import 'dart:io';

void main() {
  print("enter a boolean");
  bool myBool = bool.parse(stdin.readLineSync()!);

  print("enter a integer");
  int myInt = int.parse(stdin.readLineSync()!);

  print("enter a double");
  double myDouble = double.parse(stdin.readLineSync()!);

  print("enter a date like 20210830");
  DateTime myDatetime = DateTime.parse(stdin.readLineSync()!);

  print("tis is your double $myBool\n" +
      "this is your integer: $myInt\n" +
      "this is your DateTime $myDatetime\n" +
      "this is your double: $myDouble");
}
