import 'dart:io';

void main(List<String> args) {
  print(
      "THis number will be multiply by 5 until it get bigger that 100 it will pass");
  int num = int.parse(stdin.readLineSync()!);
  do {
    print(num *= 5);
  } while (num < 100);
}
