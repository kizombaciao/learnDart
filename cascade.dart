class S {
  void test_method() {
    print("aaa");
  }
  void test_method1() {
    print("bbb");
  }
}

void main () {
  S()
  ..test_method()
  ..test_method1();
}

/*
  ABOVE IS A SHORTHAND FOR BELOW:
  
  void main() {
    S s1 = S();
    s1.test_method();
    s1.test_method1();
  }
*/