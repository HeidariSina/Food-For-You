import '../class/meals.dart';
import './ing.dart';

List<String> mainDishCategories = [
  "All",
  "Breakfast",
  "Iranian",
];

List<Meals> myMeals = [
  Meals(
    name: "Pancakes",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/P.jpg",
    ingredients: {
      egg: "2",
      salt: "1/4 Teaspoon",
      backingPowder: "2 Teaspoon",
      flour: "2 Cups",
      sugar: "1 Tablespoons",
      milk: "2 Cups",
    },
    category: "Breakfast",
    description:
        "Step 1 : \nHeat a griddle or large skillet over medium-low heat. In a bowl, mix together dry ingredients. Beat eggs into 1½ cups milk, then stir in 2 tablespoons melted cooled butter, if using it. Gently stir this mixture into dry ingredients, mixing only enough to moisten flour; don't worry about a few lumps. If batter seems thick, add a little more milk.\n\nStep 2 : \nPlace a teaspoon or 2 of butter or oil on griddle or skillet. When butter foam subsides or oil shimmers, ladle batter onto griddle or skillet, making pancakes of any size you like. Adjust heat as necessary; usually, first batch will require higher heat than subsequent batches. Flip pancakes after bubbles rise to surface and bottoms brown, after 2 to 4 minutes.\n\nStep 3 : \nCook until second side is lightly browned. Serve, or hold on an ovenproof plate in a 200-degree oven for up to 15 minutes.",
    time: "20m",
  ),
  Meals(
    name: "Bacon Pancakes",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/BP.jpg",
    ingredients: {
      bacon: "8 Pieces",
      egg: "3",
      oil: "3 Tablespoons",
      salt: "1/4 Teaspoon",
      backingPowder: "2 Teaspoon",
      flour: "2 Cups",
      sugar: "1 Tablespoons",
      milk: "2 Cups",
    },
    category: "Breakfast",
    description:
        "Step 1 :\nWhisk together the ingredients for the pancake batter. Allow to sit.\n\nStep 2 :\nOn a hot griddle or large pan, cook the bacon. Remove to a paper towel and allow the grease to come off.\n\nStep 3 :\nWipe the griddle or pan down with a paper towel. Depending on how much space you have, add a few pieces of bacon at a time and spoon a small portion of the pancake mix over each slice of bacon. Make sure the bacon is fully covered, but don't make them too thick.\n\nStep 4 :\nCooking on medium heat, flip pancakes after 2-3 minutes (you'll know they need flipped when the batter on the top becomes filled with little bubbles).\n\nStep 5 : Remove to a plate and keep warm while cooking remaining pieces of bacon.",
    time: "30m",
  ),
];
