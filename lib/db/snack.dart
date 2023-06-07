import '../class/meals.dart';
import './ing.dart';

List<String> snackCategories = [
  "All",
  "Cakes",
  "Cookies",
  "Biscuits",
  "Pastries",
  "Custards",
  "Puddings",
  "Deep-fried",
  "Frozen",
  "Gelatin",
];

List<Meals> mySnacks = [
  Meals(
    name: "Chocolate Chip Cookies",
    difficulty: "Easy",
    url: "assets/images/CCC.jpg",
    ingredients: {
      flour: "2 1/4 Cups",
      backingSoda: "1 Teaspoon",
      salt: "1 Teaspoon",
      butter: "1 Cup",
      sugar: "3/4 Cup",
      brownSugar: "3/4 cup",
      egg: "2",
      vanilla: "1 Teaspoon",
      chocolate: "2 Cups Morsels",
      nuts: "1 Cup Chopped"
    },
    category: "Cookies",
    description:
        "Step 1 :\nPreheat oven to 375° F.\n\nStep 2 :\nCombine flour, baking soda and salt in small bowl. Beat butter, granulated sugar, brown sugar and vanilla extract in large mixer bowl until creamy. Add eggs, one at a time, beating well after each addition. Gradually beat in flour mixture. Stir in morsels and nuts. Drop by rounded tablespoon onto ungreased baking sheets.\n\nStep 3 :\nBake for 9 to 11 minutes or until golden brown. Cool on baking sheets for 2 minutes; remove to wire racks to cool completely.",
    time: "25 min",
  ),
  Meals(
    name: "name",
    difficulty: "difficulty",
    url: "url",
    ingredients: {},
    category: "category",
    description: "description",
    time: "time",
  )
];
