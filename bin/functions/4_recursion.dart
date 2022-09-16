void main() {
  var x = fun(3);
  print(x);
}

int fun(n) {
  if (n != 0) {
    return n + fun(n - 1);
  } else {
    return 0;
  }
}
