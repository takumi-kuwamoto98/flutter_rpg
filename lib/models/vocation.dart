enum Vocation {
  raider(
      title: "Terminal Raider",
      description:
          "A warrior who wields a powerful axe and is known for their aggressive fighting style.",
      image: "assets/images/raider.png",
      weapon: "Axe",
      ability: "Axe Mastery"),
  warrior(
      title: "Warrior",
      description:
          "A warrior who wields a powerful sword and is known for their aggressive fighting style.",
      image: "assets/images/warrior.png",
      weapon: "Sword",
      ability: "Sword Mastery"),
  mage(
      title: "Mage",
      description:
          "A mage who wields a powerful staff and is known for their aggressive fighting style.",
      image: "assets/images/mage.png",
      weapon: "Staff",
      ability: "Staff Mastery"),
  archer(
      title: "Archer",
      description:
          "An archer who wields a powerful bow and is known for their aggressive fighting style.",
      image: "assets/images/archer.png",
      weapon: "Bow",
      ability: "Bow Mastery"),
  rogue(
      title: "Rogue",
      description:
          "A rogue who wields a powerful dagger and is known for their aggressive fighting style.",
      image: "assets/images/rogue.png",
      weapon: "Dagger",
      ability: "Dagger Mastery");

  const Vocation(
      {required this.title,
      required this.description,
      required this.image,
      required this.weapon,
      required this.ability});

  final String title;
  final String description;
  final String image;
  final String weapon;
  final String ability;
}

Vocation v = Vocation.values[0];
