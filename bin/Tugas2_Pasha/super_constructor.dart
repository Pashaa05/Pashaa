
class Manager {
  String name;

  Manager(this.name);

  void sayHello(String name) {
    print('Halo $name, nama saya ${this.name}');
  }
}

class WakilPresiden extends Manager {
  WakilPresiden(String name) : super(name);
}

void main() {
  var manager = Manager("Pasha");
  manager.sayHello('sari');

  var vp = WakilPresiden("Pasha");
  vp.sayHello('fah');
}