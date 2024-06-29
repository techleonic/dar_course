import 'dart:io';

void main() {
  print("Velocity in a free fall");
  //compile time constant
  const g = 9.8;
  print("enter time");
  double t = double.parse(stdin.readLineSync()!);

  print("Velocity in a free fall  with a time of ${t} is : ${t * g}");

  //Final can be initialize with run time and a const has to be initialize before runtime
  final date = DateTime.now();
  print("Current Date Time is : ${date}");
}
