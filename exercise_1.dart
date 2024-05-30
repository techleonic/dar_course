void main() {
  String timeZone = "PQR";
  double weightInKgs = 6;
  int shipppingCost = 0;
  double total = 0;

  switch (timeZone) {
    case "xyz":
      shipppingCost = 5;
    case "ABC":
      shipppingCost = 7;
    case "PQR":
      shipppingCost = 10;
    default:
      print("Enter a correct Time Zones");
  }

  if (shipppingCost != 0) {
    total = shipppingCost * weightInKgs;
    print("The total is $total");
  }
}
