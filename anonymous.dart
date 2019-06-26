void main() {
  var list = ['a', 'b', 'c'];
  list.forEach(
    (item) {
      print('${list.indexOf(item)}: $item');
    }
  );
}

// nameless function
// also called, lambda or closure
