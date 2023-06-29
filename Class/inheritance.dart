enum Team {red, blue}

class Human {
  final String name;
  Human({required .name});
  void sayHello() {
    print("Hi my name is $name");
  }
}

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name : name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(
    team : Team.red,
    name : 'jaehyo',
  );
  player.sayHello();

}