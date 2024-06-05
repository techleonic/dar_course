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
  print((car2 as Vehicule).isLightOn);
  dynamic someValue = 3;
  print((someValue as int)
      .isEven); // you can treat a dynamic variable as a integer

  print(car2
      .speed); //this comes from someClass inheritance that comes from Vehicule that extends from someClass
  car2.accelerate(); //overrides the function
  print(car2.speed);
}

class someClass {
  int speed = 10;
  void accelerate() {
    speed += 20;
  }
}

class Vehicule extends someClass {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override
  void accelerate() {
    speed += 10;
  }
}

//sub class extending having everithing that the class Vehicule has
//ading poperies and mehods from class vehicule
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
