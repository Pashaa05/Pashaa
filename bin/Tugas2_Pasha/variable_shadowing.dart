
void main() {
  var orang = Orang("Pasha", "Banjarmasin");
  print(
      "Nama: ${orang.nama}, Alamat: ${orang.alamat}, Negara: ${orang.negara}");
}

class Orang {
  String nama;
  String? alamat;
  final String negara = "Indonesia";

  Orang(this.nama, this.alamat);
}