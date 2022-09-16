void main() {
  var a = 2;
  var b = 3;

  //a < b ? print("$a is smaller") : print("$b is smaller");
  var smallerNum;
  smallerNum = a < b ? a : b;
  print('$smallerNum is smaller');

  var res = 10 > 15 ? 'Greater' : 'Smaller';
  print(res);

  var name;
  var v1 = name ?? 'Ahmed';
  print(v1);
}
