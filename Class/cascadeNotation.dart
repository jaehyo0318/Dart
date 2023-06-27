class Player {
  final String name;
  int xp;
  String team;

  Player({
    required this.name, 
    required this.xp, 
    required this.team
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}


void main() {
  var jaehyo = Player(
    name : 'jaehyo', 
    xp : 1200, 
    team : 'red'
  );
  var karina = jaehyo
  ..jaehyo.name = 'karina'
  ..jaehyo.xp = 9999
  ..jaehyo.team = 'blue'
  ..sayHello();

}