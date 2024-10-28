abstract class Hewan {
  String? name;

  void run();
}

class Kucing extends Hewan {
  @override
  void run() {
    print('Kucing $name is running');
  }
}
//import 'data/hewan.dart';
void main() {
  Hewan hewan = Kucing();
  hewan.name = "puss";
  hewan.run(); // Corrected the variable name here
}
