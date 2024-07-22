void main(List<String> args) {
  try {
    print(10 ~/ 0);
  } catch (e) {
    print(e);
  } finally {
    print("this will execute every time");
  }
}
