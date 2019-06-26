void main() {
  var list = ['d', 'e', 'f'];

  list.forEach(
    (item) => print('${list.indexOf(item)}: $item')
  );
}

// same but using arrow notation
