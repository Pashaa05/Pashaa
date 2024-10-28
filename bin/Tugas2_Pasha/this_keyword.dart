
void main() {
  var orang = Orang("Pasha", "Banjarmasin");
  print("Nama: ${orang.nama}");
  print("Alamat: ${orang.alamat}");
  print("Negara: ${orang.negara}");
}

class Orang {
  String nama = "Pasha";
  String? alamat;
  final String negara = "Indonesia";

  Orang(this.nama, this.alamat);
}