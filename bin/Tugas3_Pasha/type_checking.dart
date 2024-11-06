class MyData<T> {
  T data;

  MyData(this.data);
}

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  check(MyData<String>("Pasha"));
  check(MyData<num>(120));
  check(MyData<Object>(true));
}