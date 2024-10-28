class Sample {
  @override
  String toString() {
    return "Pasha";
  }

  @deprecated 
  @Deprecated("Use another method instead") 
  void doNotCallMe() {
  }
}

void main() {
  var sample = Sample();
  print(sample); 

  sample.doNotCallMe();
}

