
class House{
  int? id;
  String? name;
  int? Prize;
 
  House.nameContructor(int id, String name, int Prize){
    this.id = id;
    this.name = name;
    this.Prize= Prize;
  }
}
void main() {
  List<House> houses = [];

  House house1 = House.nameContructor(3, "House1", 4);
  House house2 = House.nameContructor(2, "House2", 300);
  House house3 = House.nameContructor(7, "House3", 59);

  houses.add(house1);
  houses.add(house2);
  houses.add(house3);

  for (House house in houses) {
    print("ID: ${house.id}");
    print("Name: ${house.name}");
    print("Prize: ${house.Prize}");
    print("");
  }
}