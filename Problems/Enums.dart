void main(List<String> args) {
  final employee1 = Emplyee("Leonidas", EmployeeType.programmer);
  final employee2 = Emplyee("Gabriela", EmployeeType.finance);
  print(employee1.name);
  print(employee1.type.name);
  print(employee1.type.salary);
  print(employee2.name);
  print(employee2.type.name);
  employee2.printSalary();
}

enum EmployeeType {
  finance(20000),
  marketig(8000),
  programmer(10000);

  final int salary;
  const EmployeeType(this.salary);
}

class Emplyee {
  final String name;
  final EmployeeType type;
  Emplyee(this.name, this.type);
  void printSalary() {
    print(type.salary);
  }
}
