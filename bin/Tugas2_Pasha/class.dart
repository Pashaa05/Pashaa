
void main() {
  Orang orang = Orang(nama: 'Pasha', usia: 20);

  orang.perkenalan();
}

class Orang {
  String nama;
  int usia;

  Orang({required this.nama, required this.usia});

  void perkenalan() {
    print('Halo, nama saya $nama dan saya berusia $usia tahun.');
  }
}