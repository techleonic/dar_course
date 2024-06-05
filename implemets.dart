void main() {
  final towTruck = TowTruck();
  print(towTruck.toString());
  print(towTruck.brand);
}

class Vehicule {
  int noOfWheels = 4;
  int speed = 100;
  bool isEngineRuning = true;

  void acelerate() {
    speed += 10;
  }
}

//when you implements a class you have to override everything
class bike implements Vehicule {
  @override
  int noOfWheels = 4;

  @override
  int speed = 100;

  @override
  bool isEngineRuning = true;

  @override
  int acelerate() {
    return speed += 10;
  }
}

class truck implements Vehicule {
  @override
  int noOfWheels = 13;

  @override
  int speed = 20;

  @override
  bool isEngineRuning = true;

  @override
  int acelerate() {
    return speed += 80;
  }
}

// You can extend the class give it the same properies as a super class
// and you can implement another class to override their properies
class TowTruck extends Vehicule implements truck {
  String brand = "ford 150 super duty";

  @override
  int noOfWheels = 4;

  @override
  int speed = 40;

  @override
  bool isEngineRuning = true;

  @override
  int acelerate() {
    return speed += 10;
  }
}
