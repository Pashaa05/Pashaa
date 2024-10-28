
class Employee {
  String name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is VicePresident) {
    // Corrected syntax for type casting
    VicePresident vicePresident = employee as VicePresident;
    print('Hello Vice President ${vicePresident.name}');
  } else if (employee is Manager) {
    // Corrected the variable declaration and type casting
    Manager manager = employee as Manager;
    print('Hello Manager ${manager.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  Employee employee1 = Employee("Pasha");
  sayHello(employee1);

  Manager manager1 = Manager("Mee");
  sayHello(manager1);

  VicePresident vp1 = VicePresident("fah");
  sayHello(vp1);
}