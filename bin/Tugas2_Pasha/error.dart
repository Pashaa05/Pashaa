void main() {
  var list = ["Pasha", "sha", "shaPasha"];

  try {
    if (list.length > 10) {
      print(list[10]);
    } else {
      print(
          "Indeks 10 tidak tersedia. Daftar hanya memiliki ${list.length} elemen.");
    }
  } catch (e) {
    print("Terjadi kesalahan: $e");
  }
}