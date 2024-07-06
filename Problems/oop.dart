import 'dart:async';

void main(List<String> args) {
  //1-Polymorphism
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
  //2-Abstraccion
  Horse horse = Horse();
  horse.speed = 80;
}

class Animal {
  void sound() {
    print("animal making sound");
  }
}

class Cat extends Animal {
  void sound() {
    print("Cat making sound");
  }
}

class Dog extends Animal {
  void sound() {
    print("Dog making sound");
  }
}

abstract class ForLegs {
  int heigth = 0;
  int speed = 0;
}

class Horse implements ForLegs {
  @override
  int heigth = 150;
  @override
  int speed = 60;
}

class Bunny extends ForLegs with jump {
  @override
  // TODO: implement speed
  int get speed => super.speed;
  @override
  // TODO: implement jumpSpeed
  int get jumpSpeed => super.jumpSpeed;
}

//not stablish parent child relation
//you have to use the keyword with to use the mixin
mixin jump {
  int jumpSpeed = 1;
}

//sealed class can not be extended out of file
// can not be constructed
sealed class Car {}

//this can not be access out of this file
//it can be constructed
final class MotorBike {}

//base class can not be implemented can be extended
//the clases that extends to shul be base final or sealed
base class Bike {}

//interface clases can not be extended just implemented
interface class Fourbyfour {}

//all the properies from a mixin with a class
mixin class skate {}
