//mixin
import 'dart:async';

void main() {
  final animal = Animal();
  animal.fn();
}

//mixin diferent to extend
//mixin do not establish a parent relationship with a master class
mixin Jump {
  int jumping = 10;
}

// on is like class Scream extends class Jump
mixin Scream on Jump {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}

mixin class Cat {
//this is a class + mixin
}
