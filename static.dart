class StaticMem {
  static int num;
  static disp() {
    print("aaa");
  }
}
void main() {
  StaticMem.num = 12;
  StaticMem.disp();
}

// note, how the code works, even though an object hasn't
// been instantiated !!!

// The static keyword can be applied to the data members 
// of a class, i.e., fields and methods. 
// A static variable retains its values till 
// the program finishes execution. 
// Static members are referenced by the class name.