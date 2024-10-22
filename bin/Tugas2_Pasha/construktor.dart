
void main() {
  var orang = Orang("Pasha", "Banjarmasin");

  orang.nama = "Pasha";
  orang.sapaTeman("Fah");
}

class Orang {
  String nama;
  String kota;

  Orang(this.nama, this.kota);

  void sapaTeman(String namaTeman) {
    print("Halo $namaTeman, saya $nama dari $kota.");
  }
}