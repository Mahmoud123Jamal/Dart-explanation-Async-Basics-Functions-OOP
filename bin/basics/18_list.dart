void main() {
  var list1 = [4, 5, 6, 7, 8, 9];
  print(list1);
  print(list1[0]);
  print(list1[3]);
  print(list1.first);
  print(list1.last);
  print(list1.reversed);
  list1[1] = 1;
  print(list1);
  
  list1.add(10);
  print(list1);
  list1.addAll([3, 7, 8]);
  print(list1);
  list1.insert(0, 8);
  print(list1);
  list1.insertAll(0, [3, 7, 8]);
  print(list1);
  list1.remove(9);
  print(list1);
  list1.removeAt(0);
  print(list1);
  list1.removeLast();
  print(list1);
  list1.removeRange(0, 5);
  print(list1);
  list1.replaceRange(0, 6, [2, 2]);
  print(list1);
}
