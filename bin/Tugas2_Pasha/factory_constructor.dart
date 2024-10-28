
void main() {
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}

class Database {
  static final Database _instance = Database._internal();

  Database._internal();

  factory Database.get() {
    return _instance;
  }
}