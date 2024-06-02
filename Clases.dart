void main() {
  print(Cookie().toString());
  print("${Cookie().size} cm");
  Cookie().baking();
  final isCookieCooling = Cookie().isCooling();
  print(isCookieCooling);

  //variable instancce
  Cookie cookie = Cookie();
  print(cookie.toString());
  print(cookie.size);
  cookie.baking();
  print(cookie.isCooling());
  print(cookie.shape);
}

class Cookie {
  // variables
  String shape = 'circle';
  double size = 15.2; //cm

  //method
  void baking() {
    print('Baking has strarted');
  }

  bool isCooling() {
    return false;
  }
}
