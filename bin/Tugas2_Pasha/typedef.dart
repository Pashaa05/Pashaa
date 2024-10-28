class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}
typedef Jumlah = Sum; 
typedef Total = Sum; 
  
void main() {
  var jumlah = Jumlah(50, 10);
  print(jumlah()); 

  var total = Total(50, 10);
  print(total()); 
}
