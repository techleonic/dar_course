import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

void main() {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');
  http.get(url);
}
