
void main() {
  var value = 'Hello, Dart!'; // Ini adalah String

  // Menggunakan operator is
  if (value is String) {
    print('ini pasha');
  } else {
    print('ini bukan pasha');
  }

  // Menggunakan operator is!
  if (value is! int) {
    print('its not me');
  } else {
    print('its me');
  }

  // Contoh dengan subclass
  var list = [1, 2, 3]; // Ini adalah List<int>

  if (list is List<int>) {
    print('pasha is me');
  }
}
