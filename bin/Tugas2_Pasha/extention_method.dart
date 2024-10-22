
void main() {
  var person = Person();
  person.name = "Pasha";
  person.sayGoodBye("Fah");
}

class Person {
  String name = "";

  void sayGoodBye(String to) {
    print("$name mengucapkan selamat bersenang-senang kepada $to");
  }
}