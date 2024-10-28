
void main() {
  var kue1 = kue();
  kue1.jumlah = 20;

  var kue2 = kue();
  kue2.jumlah = 50;
  var kue3 = kue1 + kue2;
  print(kue3.jumlah);
}

class kue {
  int jumlah = 0;

  kue operator +(kue other) {
    var hasil = kue();
    hasil.jumlah = this.jumlah + other.jumlah;
    return hasil;
  }
}