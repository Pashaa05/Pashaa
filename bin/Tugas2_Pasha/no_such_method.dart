class Repository {
  String tipe;

  Repository(this.tipe);

  void id(String id) {
    print("Mengambil data $tipe dengan ID: $id");
  }
}

//Import 'data/repository.dart;

void main() {
  var repository = Repository("produk");

  repository.id("BJ001");
}