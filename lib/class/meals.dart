import './ingredients.dart';

List<String> category = [
  "All",
  "Breakfast",
  "Iranian",
  "Latin",
  "Fast Food",
  "Japanese",
];

class Meals {
  String name;
  String difficulty;
  String url;
  Map<Ingredients, String> ingredients;
  String category;
  String description;
  String time;
  bool isLoved;

  Meals(
      {required this.name,
      required this.difficulty,
      required this.url,
      required this.ingredients,
      required this.category,
      required this.description,
      required this.time,
      required this.isLoved});
}
