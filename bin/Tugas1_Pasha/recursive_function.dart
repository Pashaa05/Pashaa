
void main() {
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result *= i;
    }
    return result;
  }
  var value = 4; 
  var result = factorialLoop(value);
  print('Factorial of $value is $result');
}