import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
//   gets user from a api
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
// http get a future thats why we had tu user arync a await
  final res = await http.get(url);
  print(jsonDecode(res.body)['name']);
}

//whith .then
/*
void main() {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  http.get(url).then((val) {
    print(jsonDecode(val.body)['name']);
  }).catchError((e) {
    print(e);
  });
}
*/