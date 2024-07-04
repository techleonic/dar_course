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

  newAdmin.setId = 1;
  print(newAdmin.id):
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

  //private variables in other file
  int _id = 0;

  //getter
  int get id => _id;

  //setter
  set setId(int id) {
    _id = id;
  }
}
