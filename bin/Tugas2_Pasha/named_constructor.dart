
void main() {
  var person1 = Person.withName("Pasha");
  var person2 = Person.withAddress("Banjarmasin");
  var person3 = Person("Latifah", "Martapura");

  print("Person1: Nama = ${person1.nama}, Alamat = ${person1.alamat}");
  print("Person2: Nama = ${person2.nama}, Alamat = ${person2.alamat}");
  print("Person3: Nama = ${person3.nama}, Alamat = ${person3.alamat}");
}

class Person {
  String nama;
  String? alamat;
  final String negara = "Indonesia";

  Person(this.nama, this.alamat);
  Person.withName(this.nama) : alamat = "Tidak diketahui";
  Person.withAddress(this.alamat) : nama = "Tidak diketahui";
}