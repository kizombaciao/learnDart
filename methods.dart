import 'dart:math';

class Point {
  num x, y;
  Point(this.x, this.y);
  num distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

void main() {
  Point aa = Point(3, 4);
  Point bb = Point(1, 2);
  num r;

  r = aa.distanceTo(bb);
  print(r);
}

// nothing interesting, except the use of 'other'
