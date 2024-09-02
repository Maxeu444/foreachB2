import 'ingredient.dart';

class Pizza {
  String name;
  List<Ingredient> ingredients;

  Pizza({required this.name, this.ingredients = const []});

  void printPizza() {
    print('Pizza: $name');
    print('Ingredients:');
    for (Ingredient ingredient in ingredients) {
      print('- ${ingredient.name}');
      if(ingredient.isVegan){
        print('Vegan');
      }
    }
  }
}