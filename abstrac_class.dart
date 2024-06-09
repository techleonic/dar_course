import 'dart:io';

void main() {
  String? name = stdin.readLineSync();
  print(name);
}

//abstract class methods without implemetation
abstract class Vehicule {
  void acelerate();
  void getBrand();
}

class car extends Vehicule {
  @override
  void acelerate() {
    // TODO: implement acelerate
  }

  @override
  void getBrand() {
    // TODO: implement getBrand
  }
}
