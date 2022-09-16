void main() {
  var c1 = myClass(4)..get();
  var c2 = myClass(20)..get();
  var c3 = myClass();

  c3 = c1 + c2; //c3 = c2.add(c1);
  c3.get();
}

class myClass {
  int num;
  myClass([this.num = 0]);

  void get() => print('Number = ${this.num}');

  myClass add(myClass c2) => myClass(this.num + c2.num);

  myClass operator +(myClass c2) => myClass(this.num + c2.num);
}
