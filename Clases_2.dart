import 'dart:ffi';

void main() {
  final cookie = Cookie("circule", 25); //positional arguments
  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  String shape;
  double size;
  //constructor
  Cookie(this.shape, this.size) {
    //constructor
    print("Cookie constructor call"); //it triggers every time it gets call
    baking();
  }

  //metods
  void baking() {
    print("baking was started");
  }

  bool isColing() {
    return false;
  }
}

class Cookie2 {
  String shape;
  double size;
  Cookie2(this.shape, this.size); //simple contructor
}
