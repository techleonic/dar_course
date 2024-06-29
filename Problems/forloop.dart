import 'dart:io';

void main(List<String> args) {
  String name = stdin.readLineSync()!;
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
}
