mixin Stats {
  int _points = 10;
  int _health = 10;
  int _attack = 10;
  int _defense = 10;
  int _skill = 10;

  //getters
  int get points => _points;
  int get health => _health;
  int get attack => _attack;
  int get defense => _defense;
  int get skill => _skill;
  Map<String, int> get statsAsMap => {
        "health": _health,
        "attack": _attack,
        "defense": _defense,
        "skill": _skill,
      };

  List<Map<String, String>> get statsAsFormattedList => [
        {'title': 'health', 'value': _health.toString()},
        {'title': 'attack', 'value': _attack.toString()},
        {'title': 'defense', 'value': _defense.toString()},
        {'title': 'skill', 'value': _skill.toString()},
      ];

  void increaseStat(String stat) {
    if (_points > 0) {
      if (stat == 'health') {
        _health++;
      } else if (stat == 'attack') {
        _attack++;
      } else if (stat == 'defense') {
        _defense++;
      } else if (stat == 'skill') {
        _skill++;
      }
    }
  }

  void decreaseStat(String stat) {
    if (stat == 'health' && _health > 5) {
      _health--;
      _points++;
    }
    if (stat == 'attack' && _attack > 5) {
      _attack--;
      _points++;
    }
    if (stat == 'defense' && _defense > 5) {
      _defense--;
      _points++;
    }
    if (stat == 'skill' && _skill > 5) {
      _skill--;
      _points++;
    }
  }
}
