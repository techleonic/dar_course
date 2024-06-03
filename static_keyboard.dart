void main() {
  final constant = Constants();
  print(constant.greeting);
  print(constant.bye);

  //using Estatic variables
  print(ConstantsEstatic.greeting);
  print(ConstantsEstatic.bye); //the constructor doesn't gets called

  final constantsEstatic = ConstantsEstatic(); //until it creates a instance
  print(ConstantsEstatic.giveNumber());
}

class Constants {
  String greeting = "hello how are you?";
  String bye = "bye";
}

class ConstantsEstatic {
  ConstantsEstatic() {
    print("constructor its called");
  }
  static String greeting = "hello how are you?";
  static String bye = "bye";
  static int i = 10;

  //only static variables
  static int giveNumber() {
    return i;
  }
}
