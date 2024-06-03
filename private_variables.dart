import 'dart:convert';

void main() {
  final cookie = Cookie(shape: "Squuare", size: 25);
  // you can access a private variable in the same file or class
  print(cookie._height);
  print(cookie._width);
  // you can't get a private variable with another file.dart

  //using getters
  print(cookie.height);
  print(cookie.width);

  print(cookie.calculateSize());

  //using setters
  cookie.sethHeight = 12;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size});
  int _height = 5; //private parameter
  int _width = 6;

  //Geters
  int get height => _height;
  int get width => _width;

  //Setters
  set sethHeight(int h) {
    _height = h;
  }

  int calculateSize() {
    return height * width;
  }
}
