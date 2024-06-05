import 'dart:async';
import 'dart:mirrors';

import 'functions.dart';

void main() {
  //Inheritance
  //is-a
  //Object Oriented Programing
  Car car = Car();
  print(car.speed);

  Vehicule car2 = Car();
  print((car2 as Car).noOfWheels); //treat car  as Car class
}

class Vehicule {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;
  void accelerate() {
    speed += 10;
  }
}

//sub class extending having everithing that the class Vehicule has
class Car extends Vehicule {
  int noOfWheels = 4;
}

//if didn't have inheritance we'll have to copi an paste everiting 
// class Car {
//   int speed = 10;
//   bool isEngineWorking = false;
//   int noOfWheels = 4;
//   void accelerate() {
//     speed += 10;
//   }
// }
