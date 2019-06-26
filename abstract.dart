

class Person {
  final _name;
  Person(this._name);
  String greet(String who) => 'aaa $who  $_name';
}

class Imposter implements Person {
  get _name => '';
  String greet(String who) => 'bbb $who';
}

String greetBob(Person person) => person.greet('Bob');

void main() {
  print(greetBob(Person('Kathy')));
  print(greetBob(Imposter()));
}

// not 100% clear !!!

/*
Use the abstract modifier to define an abstract 
class—a class that can’t be instantiated. 
Abstract classes are useful for defining interfaces, 
often with some implementation. If you want your 
abstract class to appear to be instantiable, 
define a factory constructor.
*/