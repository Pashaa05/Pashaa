void main() {
  SayHello('Pasha', filterBadWord);
  SayHello('sha', filterBadWord);
}

void SayHello(String name, String Function(String) filter) {
  String filteredName = filter(name);
  print('Hello, $filteredName!');
}

String filterBadWord(String name) {
  if (name == 'Pasha') {
    return 'Pashasha';
  } else {
    return name;
  }
}