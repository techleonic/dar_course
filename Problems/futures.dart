void main(List<String> args) async {
  //Futures
  //Instance of 'Future<String>'

  final result = await giveAResultAfter2sec();
  print(result);

  print("hey");
  print('hello');
  print("greeetings");
}

Future<String> giveAResultAfter2sec() {
  return Future.delayed(Duration(seconds: 2), () async {
    return 'hey!!';
  });
}
