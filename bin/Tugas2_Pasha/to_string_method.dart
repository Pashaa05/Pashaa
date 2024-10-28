class Produk {
  String nama;
  double harga;

  Produk({this.nama = 'Produk makanan', this.harga = 5000});

  @override
  String toString() {
    return 'Nama Produk: $nama, Harga: \$${harga.toStringAsFixed(2)}';
  }
}

//Import 'data/product.dart;

void main() {
  var produk = Produk();
  print(produk.toString());
  print(produk);
}