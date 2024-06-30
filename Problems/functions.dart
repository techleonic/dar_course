import 'dart:async';
import 'dart:io';

import '../switch.dart';

String name_store = "";
int age_stroe = 0;
void main(List<String> args) {
  print("Eneter your birth year");
  int year = int.parse(stdin.readLineSync()!);
  int age = get_age(year);
  print("Your Age : ${age}");

  print("Eneter your name to vertical");
  String name = stdin.readLineSync()!;
  vertical_name(name);

  var all = get_all();
  print(all.$1);
  print(all.$2);

  var (nombre, anos) = get_all();
  print(nombre);
  print(anos);
}

int get_age(int user_date) {
  DateTime now = DateTime.now();
  age_stroe = now.year - user_date;
  return age_stroe;
}

void vertical_name(String name) {
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
  name_store = name;
}

(String, int) get_all() {
  return (name_store, age_stroe);
}

String? thisCanReturnNull() {
  if (age_stroe == 0) {
    return null;
  } else {
    return "User has enter age";
  }
}
