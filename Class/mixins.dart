enum Team {red, blue}

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuuuuun!");
  }
}

class Tall {
  final double height = 1.99;
}


class Player with Strong, QuickRunner, Tall {
  final Team team;
  final String name;
  Player({
    required this.team,
    required this.name
  });
}

class Horse with Strong, QuickRunner {}


void main() {
  var player = Player(
    team : Team.red,
    name : 'jaehyo',
  );
  player.runQuick();

}