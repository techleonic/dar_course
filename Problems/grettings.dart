import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();

  print("Enter your how many times:");
  int number = int.parse(stdin.readLineSync()!);

  //says hello multiply by number given by user
  print("Hello, $name \n" * number);
}
