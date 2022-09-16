import 'dart:async';

void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  /*
    final sub = s1.listen((_) => _);

  sub.onData((data) {
    data > 10 ? sub.cancel() : print(data);
  });
  sub.onDone(() {
    print('Done');
  });
  */

  final s2 = s1.where((event) => event % 2 == 0);
  s2.listen((event) => print(event));
}
