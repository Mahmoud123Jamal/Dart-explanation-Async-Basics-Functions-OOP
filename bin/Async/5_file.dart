import 'dart:io';

void main() async {
  final file = File('data.txt');

  if (file.existsSync()) {
    print('File already exist');
    //file.deleteSync();
    //print('File deleted!');
    final str = file.readAsStringSync();
    print(str);
    await file.copy('data2.txt').then((_) => print('File copied'));

  } else {
    print('File not found!');
    await file.create().then((_) => print('File created'));
    file.writeAsStringSync('Welcome');
  }
}
