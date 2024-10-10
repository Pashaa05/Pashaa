
void main() {
  SayHello('Pasha');
  SayHello('Pasha', 'sha');
}

void SayHello(String firstName, [String? lastName]) {
  print('Hello $firstName ${lastName ?? ''}');
}