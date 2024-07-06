import 'dart:convert';

void main(List<String> args) {
  Car zuzuki = Car("Zuzuki", "Swift", "1600");
  //set can not recive the same object twice set are all unique
  Set<Car> listOfCars = {
    Car("Toyota", "Hilux", "1kz"),
    Car("Zuzuki", "Swift", "1600"),
    zuzuki,
    zuzuki
  };

  for (var i = 0; i < listOfCars.length; i++) {
    print(
        "brand : ${listOfCars.elementAt(i).brand} Model: ${listOfCars.elementAt(i).model}");
  }
}

class Car {
  String brand;
  String model;
  String motor;
  Car(this.brand, this.model, this.motor);
}
