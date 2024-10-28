
void main() {
  var orang1 = Orang(nama: 'Pasha', usia: 20);
  var orang2 = Orang(nama: 'Latifah', usia: 11);

  orang1.perkenalan();
  orang2.perkenalan();
}

class Orang {
  String nama;
  int usia;

  Orang({required this.nama, required this.usia});

  void perkenalan() {
    print('Halo, nama saya $nama dan saya berusia $usia tahun.');
  }
}