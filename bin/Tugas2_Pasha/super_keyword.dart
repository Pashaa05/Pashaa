
class Rectangle {
  String getCorner() {
    return 'Sudut persegi panjang: (0, 0), (0, 1), (1, 0), (1, 1)';
  }

  String getParentCorner() {
    return 'Sudut dari bentuk induk: (0, 0), (0, 2), (2, 0), (2, 2)';
  }
}

void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}