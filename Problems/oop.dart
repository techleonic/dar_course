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
mixin jump {
  int jumpSpeed = 1;
}
