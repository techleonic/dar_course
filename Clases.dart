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

  //change clases
  final secondCookie = Cookie(); // secondCookie is a type final
  secondCookie.shape =
      'Rectangle'; // but shape is not final its a normal String
  print("Cookie Shape : ${secondCookie.shape}");

  print(Cookie().shape);
  Cookie().shape = "Rectangle";
  print(Cookie()
      .shape); // every time you use Cookie() it creates a new instas of Cookie
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
