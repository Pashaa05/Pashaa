
class Manajer {
  String? nama;
  void sapa(String nama) {
    print('Halo $nama, nama saya ${this.nama}');
  }
}

class WakilPresiden extends Manajer {}

void main() {
  var wakilPresiden = WakilPresiden();
  wakilPresiden.nama = "Pasha";
  wakilPresiden.sapa("fah");
}