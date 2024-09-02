class Ingredient {
  String name;
  bool isVegan; 

  Ingredient(this.name, this.isVegan);
}

mixin IngredientMixin {}

class IngredientSubTypeWithMixin with IngredientMixin{

}

class IngredientSubTypeWithExtends extends Ingredient {
  IngredientSubTypeWithExtends(super.name, super.isVegan); //héritage
}