
void main() {
  var komputer = Komputer();
  komputer.startup();
  komputer.shutdown();
  print(komputer.getSistemOperasi());
}

class Komputer {
  String sistemOperasi = "Windows";

  void startup() {
    print("Komputer dinyalakan");
  }

  void shutdown() {
    print("Komputer dimatikan");
  }

  String getSistemOperasi() {
    return sistemOperasi;
  }
}