import 'dart:io';
List swap(int num1, int num2){
  int tp;
  tp = num1;
  num1 = num2;
  num2 = tp;
  return [num1, num2];
}
void main(){
  stdout.write("nhap so dau: ");
  int num1 = int.parse(stdin.readLineSync()!);
   stdout.write("nhap so sau: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Thu tu ban dau: $num1,$num2");
  List a = swap(num1,num2);
  print("sau khi doi cho: ${a[0]}, ${a[1]}");
}