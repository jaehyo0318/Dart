enum Team {red, blue}
enum XPLevel {beginner, medium, pro}

class Player {
  final String name;
  XPLevel xp;
  Team team;

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
    xp : XPLevel.medium, 
    team : Team.red
  );
  var karina = jaehyo
  ..jaehyo.name = 'karina'
  ..jaehyo.xp = XPLevel.pro
  ..jaehyo.team = Team.blue
  ..sayHello();

}