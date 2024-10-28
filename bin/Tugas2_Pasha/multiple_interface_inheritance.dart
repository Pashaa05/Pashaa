abstract class Car {
  void drive();
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  @override
  void drive() {
    print('$name is driving.');
  }

  @override
  String getBrand() => "Kijang";
}

void main() {
  var myCar = Avanza();
  
  myCar.drive(); 
  print('Brand: ${myCar.getBrand()}'); 
}
