class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity; 
  }
}
 //import 'data/produk.dart';
void main() {
  var product = Product();
  product.id = "1";
  product.name = "Axxio";
  product._quantity = 2; 
  print("Product ID: ${product.id}");
  print("Product Name: ${product.name}");
  print("Product Quantity: ${product.getQuantity()}"); 
}
