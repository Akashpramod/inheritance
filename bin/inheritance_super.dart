
 class A {
  String data = "world";
}

class B extends A {
  @override
  String data = "Hello";
  void printData() {
    print(data);
    print(super.data);
  }
}

void main() {
  B obj = B();
  obj.printData();
}

