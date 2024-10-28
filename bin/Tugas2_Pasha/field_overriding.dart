
void main() {
  var person = OtherPerson();
  person.sayHello("Pasha");
}

class OtherPerson {
  void sayHello(String name) {
    print('Halo $name, senang bertemu denganmu!');
  }
}