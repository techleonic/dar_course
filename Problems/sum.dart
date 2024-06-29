import 'dart:io';

void main() {
  //ask the user for first and second number
  print("enter first number");
  int n1 = int.parse(stdin.readLineSync()!);

  print("enter second number");
  int n2 = int.parse(stdin.readLineSync()!);

  //make the sum of the numbers
  int sum = n1 + n2;

  print("$n1 + $n2 = $sum");
}
