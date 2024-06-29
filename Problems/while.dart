import 'dart:io';

void main(List<String> args) {
  print("Enter your year of birth");
  int year = int.parse(stdin.readLineSync()!);
  DateTime date = DateTime.now();
  int cYear = date.year;
  int adult = 0;

  while (year < cYear) {
    adult++;
    year++;
    if (adult == 18) {
      print("you passed your adolecent age in : $year");
    }
  }
  print("You are : $adult years old");
}
