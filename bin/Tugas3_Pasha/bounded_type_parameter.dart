class NumberData<T> {
  T data;

  NumberData(this.data);
}

//Import 'data/number_data.dart;

void main() {
  var dataString = NumberData<String>("Pasha");
  var dataInt = NumberData<int>(20);

  print(dataString.data);
  print(dataInt.data);
}