import 'pizza.dart';
import 'ingredient.dart';

void main() {
  final pizza1 = Pizza(
    name: '3 fromages',
    ingredients: [
      Ingredient('Mozzarella', false),
      Ingredient('Cheddar', false),
      Ingredient('Parmesan', false),
    ],
  );

  final pizza2 = Pizza(
    name: 'Margherita',
    ingredients: [
      Ingredient('Tomattes', true),
      Ingredient('Mozzarella', false),
      Ingredient('Basilique', true),
    ],
  );

  final pizza3 = Pizza(
    name: 'Chorizo',
    ingredients: [
      Ingredient('Tomattes', true),
      Ingredient('Chorizo', false),
      Ingredient('Basilique', true),
    ],
  );

  pizza1.printPizza();
  pizza2.printPizza();
  pizza3.printPizza();
}

// import 'video_game.dart';
// import 'game_type.dart';

// void main() {
//   final newVideoGame = VideoGame(
//     name: 'Final Fantasy',
//     description: 'Super jeu',
//     grade: 4.2,
//   );
//   newVideoGame.description = 'RPG';
//   print(newVideoGame.types);
//   final RPG = GameType('RPG', 'Jeu de rôle', true);
//   final simulation = GameType('Simulation', 'Jeu de vie', true);
//   newVideoGame.types = [
//     RPG,
//     GameType('Shooting', 'Tir à la première personne', false),
//   ];
//   print(newVideoGame.types.contains(RPG));
//   newVideoGame.types.add(simulation);
//   print(newVideoGame.types);

//   newVideoGame.listTypes();
// }