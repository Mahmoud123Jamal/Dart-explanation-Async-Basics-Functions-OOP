void main() {
  var a = A<int, double>();
  a.x = 10;
  a.y = 3.4;
  a.info(a.x, a.y);
  print(a.x);
  print(a.y);

  var b = A<String, bool>();
  b.x = 'Ali';
  b.y = true;
  b.info('Hi', b.y);
  print(b.x);
  print(b.y);
}

class A<T, E> {
  late T x;
  late E y;
  void info(T a, E b) {}
}
