class Category {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int get hashCode {
    return id.hashCode ^ name.hashCode;
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true; 
    if (other is! Category) return false; 
    return id == other.id && name == other.name; 
  }
}

void main() {
  var category1 = Category("1", "Laptop");
  print(category1.hashCode);

  var category2 = Category("1", "Laptop");
  print(category2.hashCode);

  print(category1.hashCode == category2.hashCode); 
  print(category1 == category2); 
  }
