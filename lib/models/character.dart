import 'package:flutter_rpg/models/stats.dart';
import 'package:flutter_rpg/models/vocation.dart';

class Character with Stats {
  //constructor
  Character(
      {required this.name,
      required this.slogan,
      required this.vocation,
      required this.id});

  //fields
  final String name;
  final String slogan;
  final String id;
  final Vocation vocation;
  bool _isFav = false;

  void toggleIsFav() {
    _isFav = !_isFav;
  }

  //getters
  bool get isFav => _isFav;
}
