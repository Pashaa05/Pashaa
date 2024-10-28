
void main() {
  var person1 = Person.withNama("Pasha");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("Latifah", "Martapura");

  print("Person1: Nama = ${person1.nama}, Alamat = ${person1.alamat}");
  print("Person2: Nama = ${person2.nama}, Alamat = ${person2.alamat}");
  print("Person3: Nama = ${person3.nama}, Alamat = ${person3.alamat}");
}

class Person {
  String nama;
  String alamat;

  Person(this.nama, this.alamat);
  Person.withNama(String nama) : this(nama, "Kelayan");
  Person.withAddress(String alamat) : this("Mey", alamat);
}