
void main() {
  int a = 25; // Penugasan biasa
  int b = 5;

  a += b; // a = a + b
  print('a += b: $a'); // 15

  a -= b; // a = a - b
  print('a -= b: $a'); // 10

  a *= b; // a = a * b
  print('a *= b: $a'); // 50

  a ~/= b; // a = a ~/ b (pembagian bulat)
  print('a ~/= b: $a'); // 10

  a %= b; // a = a % b
  print('a %= b: $a'); // 0

  a = 10; // Reset a
  a &= b; // a = a & b (bitwise AND)
  print('a &= b: $a'); // 0

  a = 10; // Reset a
  a |= b; // a = a | b (bitwise OR)
  print('a |= b: $a'); // 15

  a = 10; // Reset a
  a ^= b; // a = a ^ b (bitwise XOR)
  print('a ^= b: $a'); // 15
}