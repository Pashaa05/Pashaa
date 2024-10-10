
void main() {
  // Membuat Set untuk menyimpan integer
  Set<int> numbers = {}; // Atau bisa juga Set<int> numbers = <int>{};

  // Membuat Set untuk menyimpan string
  var names = <String>{};

  // Membuat Set final untuk menyimpan string
  final Set<String> numberDouble = {}; // Atau bisa juga final Set<String> numberDouble = <String>{};

  // Contoh penambahan elemen
  numbers.add(1);
  numbers.add(2);
  numbers.add(1); // Tidak akan ditambahkan karena set tidak mendukung duplikasi

  names.add('Pasha');
  names.add('Tifah');

  numberDouble.add('One');
  numberDouble.add('Two');

  // Menampilkan isi Set
  print('Set of int: $numbers'); // Output: Set of int: {1, 2}
  print('Set of String: $names'); // Output: Set of String: {Alice, Bob}
  print('Final Set of String: $numberDouble'); // Output: Final Set of String: {One, Two}
}
