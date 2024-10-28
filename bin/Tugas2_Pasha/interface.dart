class Mobil {
  String name = "";

  void sopir() {
    // This can have some default behavior if needed
  }

  int getTire() {
    return 0; // Corrected method name to 'getTire'
  }
}

class Avanza implements Mobil {
  @override
  String name = "Avanza";

  @override
  void sopir() {
    print('Sopir Avanza');
  }

  @override
  int getTire() {
    return 4;
  }
}

void main() {
  Mobil myCar = Avanza();
  
  print('Car Name: ${myCar.name}');
  myCar.sopir();
  print('Number of Tires: ${myCar.getTire()}');
}
