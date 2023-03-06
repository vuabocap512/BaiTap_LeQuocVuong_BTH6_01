class House {
  String? NAME;
  int? ID;
  String? PRIZE;
  House(String NAME, int ID, String PRIZE) {
    print(
        "Constructor called"); // this is for checking the constructor is called or not.
    this.NAME = NAME;
    this.ID = ID;
    this.PRIZE = PRIZE;
  }
  void display() {
    print("House name: $NAME.");
    print("House ID: $ID.");
    print("House PRIZE: $PRIZE.");
  }
}

void main() {
  House house = House("cấp 4", 012345, "một cái nịt");
  house.display();
}
