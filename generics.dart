void log<T>(T val) {
  print(val);
}

T add<T extends num>(T val) {
  return val + 1;
}

main(List<String> arguments) {
  print('aaa');
  print(123);
  print(add(1));
}

/*
  Generics
*/