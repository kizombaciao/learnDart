void main() {
  Child c = Child();
  c.m1(12);
}

class Parent {
  String msg = "aaa";
  void m1(int a) {
    print("bbb ${a}");
  }
}

class Child extends Parent {
  @override
  void m1(int b) {
    print("ccc ${b}");
    super.m1(13);
    print("${super.msg}");
  }
}