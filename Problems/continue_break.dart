import 'dart:io';

void main(List<String> args) {
  print("Even numbers from 1 to :");
  int count = int.parse(stdin.readLineSync()!);
  for (var i = 1; i < count; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  for (var i = 1; i < count; i++) {
    if (i % 2 != 0) {
      if (i == 1) {
        continue;
      }
      print("Thi is the first Odd number other than 1 : $i");
      break;
    }
  }
}
