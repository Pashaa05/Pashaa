class Employee {
  String name;

  Employee(this.name);

  @override
  String toString() {
    return 'Employee: $name';
  }
}

class Manager extends Employee {
  Manager(String name) : super(name);

  @override
  String toString() {
    return 'Manager: $name';
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);

  @override
  String toString() {
    return 'Vice President: $name';
  }
}

void main() {
  Employee employee = Employee("Pasha");
  print(employee);

  employee = Manager("Mee");
  print(employee);

  employee = VicePresident("fah");
  print(employee);
}
