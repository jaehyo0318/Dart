class Player {
  String name = 'jaehyo';
  int xp = 1500;

  void sayHello() {
    print("Hi my name is $name");
    //this.name에서 this.생략가능
  }
}



void main() {
  var player = Player();
  // class 생성시 new 생략가능
  print(player.name);
  player.sayHello();
  player.name = 'karina';
  print(player.name);
}