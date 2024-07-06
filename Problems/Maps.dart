import '../functions.dart';
import 'Clases.dart';

void main(List<String> args) {
  Map<String, int> mapofstudents = {'leonidas': 100, "Dania": 60, "kenia": 100};
  print(mapofstudents["leonidas"]);
  print(mapofstudents["Dania"]);

  mapofstudents["Gabriela"] = 60;
  print(mapofstudents);

  mapofstudents.addAll({"liliana": 100, "ramon": 100});
  print(mapofstudents);

  mapofstudents.remove("ramon");
  print(mapofstudents);

  for (var i = 0; i < mapofstudents.length; i++) {
    print(
        "+${mapofstudents.keys.toList()[i]} : ${mapofstudents.values.toList()[i]}");
  }

  mapofstudents.forEach((key, value) {
    print("-$key $value");
  });

  //a list of maps
  List<Map<String, int>> listofmaps = [
    {"Math": 20, "cs": 30, "english": 15},
    {"Math": 20, "cs": 15, "english": 15}
  ];

  listofmaps.map((e) {
    e.forEach((key, value) {
      print("$key : $value");
    });
  }).toList();
}
