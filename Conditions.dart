bool is_allowed = false;
String emptyString = "";
String starts = "leonidas";
void main() {
  int age = 13;

  if (age >= 21 && is_allowed == false) {
    print("Adult 21");
  } else if (age >= 18 || is_allowed == false) {
    print("Adult");
  } else {
    print("Child");
  }
  if (emptyString.isEmpty) {
    print("String is empty");
  }

  if (starts.startsWith("leo")) {
    print("starts with leo");
  }

//ternary Conditions
  String someValue =
      starts.startsWith("leo") ? "starts with leo" : "i doesn't start with leo";
  print(someValue);
}
