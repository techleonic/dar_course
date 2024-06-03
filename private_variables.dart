import 'dart:convert';

void main() {
  final cookie = Cookie(shape: "Squuare", size: 25);
  // you can access a private variable in the same file or class
  print(cookie._height);
  print(_width);
  // you can't get a private variable with another file.dart
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size});
  int _height = 0; //private parameter
}

int _width = 0;
