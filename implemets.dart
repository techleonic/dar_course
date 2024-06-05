void main() {}

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
  int noOfWheels = 4;

  @override
  int speed = 100;

  @override
  bool isEngineRuning = true;

  @override
  int acelerate() {
    return speed += 10;
  }