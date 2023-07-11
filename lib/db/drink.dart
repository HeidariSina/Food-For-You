import '../class/meals.dart';
import './ing.dart';

List<String> drinkCategories = ["All", "Coffee"];

List<Meals> myDrinks = [
  Meals(
    name: "Flat White",
    difficulty: "Easy",
    url: "assets/images/drinks/coffee/flat_white.jpg",
    ingredients: {
      coffee: "18g",
      milk: "100ml",
    },
    category: "Coffee",
    description:
        "Step 1 :\nMake around 35ml espresso using your coffee machine and pour into the base of your cup.\n\nStep 2 :\nSteam the milk with the steamer attachment so that it has around 1-2cm of foam on top. Hold the jug so that the spout is about 3-4cm above the cup and pour the milk in steadily. As the volume within the cup increases, bring the jug as close to the surface of the drink as possible whilst aiming to pour into the centre. Once the milk jug is almost touching the surface of the coffee, tilt the jug to speed up the rate of pour. As you accelerate, the milk will hit the back of the cup and start naturally folding in on itself to create a pattern on the top.",
    time: "3m",
  ),
  Meals(
    name: "Cappuccino",
    difficulty: "Easy",
    url: "assets/images/drinks/coffee/cappucino.jpg",
    ingredients: {
      coffee: "18g",
      milk: "150ml",
      info: "To Serve",
      cocoa: "optional",
    },
    category: "Coffee",
    description:
        "Step 1 :\nMake around 35ml espresso using your coffee machine and pour into the base of your cup.\n\nStep 2 :\nSteam the milk with the steamer attachment so that it has around 4-6cm of foam on top. Hold the jug so that the spout is about 3-4cm above the cup and pour the milk in steadily. As the volume within the cup increases, bring the jug as close to the surface of the drink as possible whilst aiming to pour into the centre. Once the milk jug is almost touching the surface of the coffee, tilt the jug to speed up the rate of pour. As you accelerate, the milk will hit the back of the cup and start naturally folding in on itself to create a pattern on the top. Dust the surface with a little cocoa powder if you like.",
    time: "3m",
  ),
  Meals(
    name: "Mocha",
    difficulty: "Easy",
    url: "assets/images/drinks/coffee/mocha.jpg",
    ingredients: {
      coffee: "18g",
      milk: "250ml",
      chocolate: "1 Teaspoon",
    },
    category: "Coffee",
    description:
        "Step 1 :\nMake around 35ml espresso using a coffee machine and pour into the base of your cup. Add the drinking chocolate and mix well until smooth.\n\nStep 2 :\nSteam the milk with the steamer attachment so that it has around 4-6cm of foam on top. Hold the jug so that the spout is about 3-4cm above the cup and pour the milk in steadily. As the volume within the cup increases, bring the jug as close to the surface of the drink as possible whilst aiming into the centre. Once the milk jug is almost touching the surface of the coffee, tilt to speed up the rate of pour. As you accelerate, the milk will hit the back of the cup and start naturally folding in on itself to create a pattern on the top.",
    time: "3m",
  ),
  Meals(
    name: "Latte",
    difficulty: "Easy",
    url: "assets/images/drinks/coffee/latte.jpg",
    ingredients: {
      coffee: "18g",
      milk: "250ml",
    },
    category: "Coffee",
    description:
        "Step 1 :\nMake around 35ml espresso using your coffee machine and pour it into the base of your cup.\n\nStep 2 :\nSteam the milk with the steamer attachment so that it has around 2-3cm of foam on top. Hold the jug so that the spout is about 3-4cm above the cup and pour the milk in steadily. As the volume within the cup increases, bring the jug as close to the surface of the drink as possible whilst aiming to pour into the centre. Once the milk jug is almost touching the surface of the coffee, tilt to speed up the rate of pour. As you accelerate, the milk will hit the back of the cup and start naturally folding in on itself to create a pattern on the top.",
    time: "3m",
  ),
  Meals(
    name: "Macchiato",
    difficulty: "Easy",
    url: "assets/images/drinks/coffee/macchiato.jpg",
    ingredients: {
      coffee: "18g",
      milk: "50-100ml",
    },
    category: "Coffee",
    description:
        "Step 1 :\nMake around 35ml espresso using your coffee machine and pour into the base of your cup.\n\nStep 2 :\nSteam the milk with the steamer attachment so that it has around 1-2cm of foam on top, then spoon 2-3 teaspoons of the foam on top of the espresso (discard the rest of the milk).",
    time: "3m",
  ),
];
