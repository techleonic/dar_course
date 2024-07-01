import 'dart:convert';
import 'dart:developer';

import 'functions.dart';

void main() {
  print(User().name);
  print(User().get_all());

  final newUser = User();
  newUser.name = "Dania";
  newUser.age = 23;
  newUser.height = 160;
  print(newUser.get_all());

  final newAdmin = Admin(adminName: "kenia", password: "123456");
  newAdmin.age = 20;
  newAdmin.name = "kenia";
  newAdmin.height = 150;
  print(newAdmin.get_all());
}

class User {
  String name = "Leonidas";
  int age = 27;
  int height = 170;

  String get_all() {
    return "$name $age $height cm";
  }
}

class Admin extends User {
  String adminName;
  String password;
  Admin({required this.adminName, required this.password});
}
