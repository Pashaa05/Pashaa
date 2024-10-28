
void main() {
  var person = Person();

  person.name = "Pasha";
  person.sayHello("Fah");
}

class Person {
  String? name;

  void sayHello(String otherName) {
    print('Halo $otherName, nama saya $name.');
  }
}