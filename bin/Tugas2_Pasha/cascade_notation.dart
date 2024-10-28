void main() {
  var pengguna = Pengguna()
    ..namaPengguna = "Sha"
    ..nama = "Pasha"
    ..email = "Pashasha@gmail.com";

  print("Nama Pengguna: ${pengguna.namaPengguna}");
  print("Nama: ${pengguna.nama}");
  print("Email: ${pengguna.email}");
}

class Pengguna {
  String? namaPengguna;
  String? nama;
  String? email;
}