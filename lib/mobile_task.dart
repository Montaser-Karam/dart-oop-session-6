/// Task 3 - Mobile Class
/// Create a Mobile object and display its details using a method.
class Mobile {
  String name;
  String color;
  double price;
  Mobile(this.name, this.color, this.price);
  void display() {
    print("Name: $name , Color: $color , Price: $price");
  }
}

void main() {
  Mobile mobile = Mobile("iphone 17 Pro Max", "Black", 60000);
  mobile.display();
}
