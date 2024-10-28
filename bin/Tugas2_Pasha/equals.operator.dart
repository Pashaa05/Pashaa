class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true; 
    if (other is! Category) return false; 

    return id == other.id && name == other.name; 
  }

  @override
  int get hashCode => id.hashCode ^ name.hashCode; 
}

void main() {
  var category1 = Category("1", "Pasha");
  var category2 = Category("1", "Pasha");
  var category3 = Category("2", "Kucing");

  print(category1 == category2); // true
  print(category1 == category3); // false
}
