
void main() {
  var point1 = const ImmutablePoint(25, 25);
  var point2 = const ImmutablePoint(25, 25);

  print(point1 == point2);
}

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}