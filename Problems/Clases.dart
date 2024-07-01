import 'dart:developer';

import 'functions.dart';

void main() {
  print(User().name);
  print(User().get_all());
}

class User {
  String name = "Leonidas";
  int age = 27;
  int height = 170;

  String get_all() {
    return "$name $age $height cm";
  }
}
