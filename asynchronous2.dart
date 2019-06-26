import 'dart:async';
import 'dart:io';

void main() {
  File file = new File(Directory.current.path+"\/data\/contact.txt");
  Future<String> f = file.readAsString();
  f.then((data) => print(data));
  print("End");
}

// shows how to reference current directory and set path !!!
// a simple example of how async works !!!
