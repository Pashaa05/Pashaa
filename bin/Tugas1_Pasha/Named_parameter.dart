
void main() {
  sayHello(firstName: 'Pasha', lastName: 'sha');
  sayHello(lastName: 'sha', firstName: 'Pasha');
  sayHello();
  sayHello(firstName: 'Pasha');
  sayHello(lastName: 'sha');
}

void sayHello({String? firstName, String? lastName}) {
  print('Hello ${firstName ?? ''} ${lastName ?? ''}');
}