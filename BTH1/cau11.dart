import 'dart:io';
void main(){
  int so_ng = int.parse(stdin.readLineSync()!);
  int Tong_bill = int.parse(stdin.readLineSync()!);
  print(Tong_bill / so_ng);
}