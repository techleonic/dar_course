import 'dart:io';

void main(List<String> args) {
  print("Enter frist number: ");
  int n1 = int.parse(stdin.readLineSync()!);

  print("Enter second number: ");
  int n2 = int.parse(stdin.readLineSync()!);

  print("Enter operation");
  String op = stdin.readLineSync()!;

  switch (op) {
    case "+":
      print("$n1 $op $n2 : ${n1 + n2}");
    case "*":
      print("$n1 $op $n2 : ${n1 * n2}");
    case "/" when n2 != 0:
      print("$n1 $op $n2 : ${n1 / n2}");
    case "/" when n2 == 0:
      print("Division by 0 is imposible");
    default:
      print("not a Correct operation");
  }
}
