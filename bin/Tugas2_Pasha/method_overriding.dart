
class Manajer {
  String? nama;
  void sapa(String nama) {
    print('Halo $nama, nama saya ${this.nama}');
  }
}

class WakilPresiden extends Manajer {}

void main() {
  var manajer = Manajer();
  manajer.nama = "Pasha";
  manajer.sapa('fah');

  var wakilPresiden = WakilPresiden();
  wakilPresiden.nama = "Pasha";
  wakilPresiden.sapa('Sari');
}