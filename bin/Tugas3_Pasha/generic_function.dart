class ArrayHelper {
  static int count(List items) {
    return items.length;
  }
}

//Import 'helper/array_helper.dart;

void main() {
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Sha", "Pasha", "tifah"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));
}