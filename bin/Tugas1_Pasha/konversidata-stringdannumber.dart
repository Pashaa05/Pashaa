
void main(){
  var inputString = '2000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print('String: $inputString');
  print('Integer: $inputInt');
  print('Double: $inputDouble');
  print('Double dari Integer: $doubleFromInt');
  print('Integer dari Double: $intFromDouble');
  print('String dari Integer: $stringFromInt');
  print('String dari Double: $stringFromDouble');

}