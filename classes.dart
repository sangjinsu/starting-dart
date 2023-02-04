enum Team { red, blue }

class Strong {
  final double strengthLevel = 1.0;
}

class QuickRunner {
  void runQuick() {
    print("Quick");
  }
}

class Tall {
  final double height = 1.88;
}

abstract class Human {
  void work() {}
}

class Player extends Human with Strong, QuickRunner, Tall {
  String name;
  int xp;
  int age;

  Player({required this.name, required this.xp, required this.age});

  @override
  String toString() {
    return 'Player{name: $name, xp: $xp}';
  }
}

class RedPlayer extends Player {
  Team team;

  RedPlayer(
      {required super.xp,
      required super.age,
      required this.team,
      required super.name});
}

void main() {
  Player player = Player(name: 'jinsu', xp: 3800, age: 28);
  print(player);
  player.work();
}
