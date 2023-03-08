import 'dart:io';
class Laptop {
  int? id;
  String? name;
  int? ram;
  void infor(){
    print("Laptop id: $id.");
    print("Laptop name: $name.");
    print("Laptop ram: $ram.");
  }
}
 void main(List<String> args) {
  Laptop acer = Laptop();
  acer.id = int.parse(stdin.readLineSync()!);
  acer.name = stdin.readLineSync()!;
  acer.ram = int.parse(stdin.readLineSync()!);
  acer.infor();  
}
