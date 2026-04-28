/// Task 1 - Laptop Class using Constructor
/// Create 3 Laptop objects and display their details.
class Laptop {
  int? id;
  int? ram;
  String? name;
  Laptop(this.id, this.name, this.ram);
  void display() {
    print("Laptop: ID: $id, Name: $name, RAM: $ram");
  }
}

void main() {
  Laptop l1 = Laptop(1, "Dell", 8);
  Laptop l2 = Laptop(2, "HP ZBook", 16);
  Laptop l3 = Laptop(3, "Lenovo", 12);

  l1.display();
  l2.display();
  l3.display();
}
