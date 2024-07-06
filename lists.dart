void main(List<String> args) {
  //lits
  List<int> listofnum = [10, 20, 30];

  for (var i = 0; i < listofnum.length; i++) {
    print(listofnum[i]);
  }
  Student leonidas = Student("jose Leonidas");
  Student Kenia = Student("Kenia Carmo");
  List<Student> Students = [leonidas, Kenia, Student("Gabriela")];

  Students.add(Student("Dania Canales"));
  Students.insert(1, Student("leo"));
  Students.remove(Students[0]);

  for (var i = 0; i < Students.length; i++) {
    print(Students[i].name);
  }

  for (final student in Students) {
    if (student.name == "leo") {
      print(student.toString());
    }
  }

  final leolist = Students.where((student) => student.name == "leo");
  print(leolist.runtimeType);
  print(leolist.toList());
}

class Student {
  final String name;
  Student(this.name);
}
