/// Task 2 - House Class with constructor, list, and display
class House {
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);
  void display() {
    print("ID: $name , Name: $name , Price: $price");
  }
}

void main() {
  House h1 = House(1, "Villa", 20.000000);
  House h2 = House(2, "Apartment", 15.000000);
  House h3 = House(3, "Studio", 10.000000);
  List<House> house = [h1, h2, h3];
  for (var house in house) {
    house.display();
  }
}
