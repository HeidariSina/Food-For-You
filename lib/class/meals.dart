import './ingredients.dart';

enum Category { breakfast, japanese, iranian }

class Meals {
  String name;
  String difficulty;
  String url;
  Map<Ingredients, String> ingredients;
  Category category;
  String description;

  Meals(
    this.name,
    this.difficulty,
    this.url,
    this.ingredients,
    this.category,
    this.description,
  );
}
