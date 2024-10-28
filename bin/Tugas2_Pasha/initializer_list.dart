
void main() {
  var pelanggan = Pelanggan("Pasha sha");
  print("Nama Depan: ${pelanggan.namaDepan}");
  print("Nama Belakang: ${pelanggan.namaBelakang}");
  print("Nama Lengkap: ${pelanggan.namaLengkap}");
}

class Pelanggan {
  String namaDepan;
  String namaBelakang;
  String namaLengkap;

  Pelanggan(this.namaLengkap)
      : namaDepan = namaLengkap.split(" ")[0],
        namaBelakang = namaLengkap.split(" ")[1] {
    print('Membuat Pelanggan baru');
  }
}