import 'dart:ffi';

void main() {
  final cookie = Cookie("circule", 25); //positional arguments
  print(cookie.shape);
  print(cookie.size);

  final cookie3 = Cookie3("Rectangule", 25);
  //cookie3.shape = "Circule";
  cookie3.printall();

  //named constructor arguments
  final cookie4 = Cookie4(shape: "Circule", size: 30);
  print(cookie4.shape);
}

class Cookie {
  String shape;
  double size;
  //constructor
  Cookie(this.shape, this.size) {
    print(this); //instance of the class Cookie
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

//INMUTABLE CLASES
class Cookie3 {
  final String shape;
  final double size;
  Cookie3(this.shape, this.size);

  void printall() {
    print("shape ${shape}, size ${size} ");
  }
}

class Cookie4 {
  final String shape;
  final double size;
  Cookie4({required this.shape, required this.size});
}
