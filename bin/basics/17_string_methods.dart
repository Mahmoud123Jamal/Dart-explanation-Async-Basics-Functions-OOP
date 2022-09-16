void main() {
  var name = 'Hassan';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('assa'));
  print(name.replaceRange(0, 2, 'Ali'));
  print(name.replaceFirst('a', 'Ali'));
  print(name.replaceAll('a', 'Ali'));

  var text = '      H#a#s#s#a#n';
  var v1 = text.split('#');
  print(v1);
  var v2 = v1.join('#');
  print(v2);
  print(v2.replaceAll('#', '').trim());
  print(text.trim());
}
