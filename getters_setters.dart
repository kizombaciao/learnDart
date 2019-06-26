class R {
  num l, t, w, h;

  R(this.l, this.t, this.w, this.h);
  num get r => l + w;
  set r(num value) => l = value - w;
  num get b => t + h;
  set b(num value) => t = value - h;
}

void main() {
  var rect = R(3, 4, 20, 15);
  assert(rect.l == 3);
  rect.r = 12; // setter
  assert(rect.l == -8); // getter
}

// ??? why doesn't assert produce an error statement 