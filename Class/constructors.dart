class Player {
  String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hi my name is $name");
  }
}


void main() {
  var player = Player("jaehyo", 1500);
  player.sayHello();
  var player2 = Player("karina", 9999);
  player2.sayHello();
}