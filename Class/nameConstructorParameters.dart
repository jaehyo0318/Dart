class Player {
  String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name, 
    required this.xp,
    required this.team,
    required this.age
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}


void main() {
  var player = Player(
    name : "jaehyo", 
    xp : 1500, 
    team : 'blue', 
    age : 26
  );
  player.sayHello();
  var player2 = Player(
    name : "karina", 
    xp : 9999, 
    team : 'red', 
    age : 23
  );
  player2.sayHello();
}