import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Nguyen Thi Ngoc Hien');
  print('Ten da duoc them!');
}
