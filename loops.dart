void main() {
  //loops

  //for loop
  for (var i = 0; i <= 3; i++) {
    print("Hello world ${i + 1}");
  }

  String hi = 'hello world';
  print(hi.length);
  for (var i = 0; i < hi.length; i++) {
    if (i == 5) {
      break;
    }
    print(hi[i]);
  }

  //while loop
  int i = 0;
  while (i < hi.length) {
    if (i == 1 || i == 4) {
      continue; // get out of the for loop skip
    }
    print(hi[i]);
    i++;
  }

  //Do while loop codition is check only after doing the action
  do {
    print(hi[i]);
    i++;
  } while (i != i);
}
