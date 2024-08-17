void main() async {
  countDown().listen((val) {
    print(val);
  });
}

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
  }
}
