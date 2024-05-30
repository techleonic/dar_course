String someValue = "Leonidas";
int age = 27;

void main() {
  switch (someValue) {
    case "leonidas":
      print("Hello $someValue");
    case "Leonidas" when age == 27:
      print("Hello $someValue");
    case "leo":
      break;
    default:
  }
}
