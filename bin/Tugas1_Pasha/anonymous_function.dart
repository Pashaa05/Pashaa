
void main() {
  SayHello('Pasha', (name) {
    return name.toUpperCase();
  });
  SayHello('Pasha', (String name) => name.toLowerCase());
}

void SayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}