mixin A {
  String name = 'a';
  void printA() {
    print(name);
  }
}

class B {
  String name = 'b';
  void printB() {
    print('A');
  }
}

class C with A, B {}

void main() {
  var c = new C();
  c.printA();
  c.printB();
}
