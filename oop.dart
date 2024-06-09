import 'dart:js_interop';

import 'abstrac_class.dart';

void main() {
  //Date time is a class that has metod that gets current date time
  //1-POLYMORPHISM  a object can take many forms
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();

  //2- ABSTRACTION hide de details just showing the funtionality
  Vehicule ford150 = Car();
  ford150.stop();

  //3- Inherance extending of implementing amaster class

  //4-Encapsulation puting _ gets the variable or class private
  final date = DateTime.now();
  print(date);
}

class Animal {
  void sound() {
    print('Animal making a sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("cat making a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog making a sound");
  }
}

abstract class Vehicule {
  void acelerate();
  void stop();
}

class Car extends Vehicule {
  @override
  void acelerate() {
    print('car is acelerating');
  }

  @override
  void stop() {
    print("car has stop");
  }
}
