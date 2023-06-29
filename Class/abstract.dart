abstract class Human {
  void walk();
}

enum Team {red, blue}
enum XPLevel {beginner, medium, pro}

class Player extends Human{
  final String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name, 
    required this.xp, 
    required this.team
  });

  void walk() {
    print('im walking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}


class Coach extends Human {
  void walk() {
    print('the coach is walking');
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