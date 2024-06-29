import 'dart:io';

void main() {
  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 18 && age <= 59) {
    print("you are a Adult");
  } else if (age >= 60) {
    print("You are a Elderly");
  } else {
    print("You are a Child");
  }

  //ternary conditions
  bool isAdult = age >= 18 ? true : false;

  print("adult: $isAdult");
}
