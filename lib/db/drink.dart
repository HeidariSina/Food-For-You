import '../class/meals.dart';
import './ing.dart';

List<String> drinkCategories = ["All", "Coffee", "Milkshake"];

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
  Meals(
    name: "Chocolate Milkshake",
    difficulty: "Easy",
    url: "assets/images/drinks/milkshake/chocolateMilkshake.jpg",
    ingredients: {
      milk: "250ml",
      iceCream: "2 Scoops Chocolate one",
      cream: "30ml",
      hazelnut: "1 Teaspoon toasted",
      marshmallow: "5",
      chocolate: "1 Tablespoon",
    },
    category: "Milkshake",
    description:
        "Step 1 :\nLoad the back of a teaspoon with a little of the chocolate spread and spread it in a long line from the bottom of the inside of the glass to the top. Put the rest of the chocolate spread into a bowl in the microwave or in a small saucepan over a low heat. Warm through for a few seconds just until runny and set aside.\n\nStep 2 :\nPut the milk and chocolate ice cream into a blender. Whizz everything up until smooth then pour into your prepared glass.\n\nStep 3 :\nTop with a layer of the marshmallows and a spoonful of whipped cream. Decorate with a drizzle of the warmed chocolate spread and a few toasted hazelnuts. Serve immediately with a straw.",
    time: "10m",
  ),
  Meals(
    name: "Strawberry Milkshake",
    difficulty: "Easy",
    url: "assets/images/drinks/milkshake/strawberryMilkshake.jpg",
    ingredients: {
      strawberry: "225g",
      milk: "300ml",
      iceCream: "3 Scoops vanilla one",
    },
    category: "Milkshake",
    description:
        "Step 1 :\nTip the hulled strawberries into a food processor with the milk and ice cream. Blend until smooth and creamy.\n\nStep 2 :\nPour into tall glasses, top with sliced strawberries.",
    time: "10m",
  ),
  Meals(
    name: "Banana Milkshake",
    difficulty: "Easy",
    url: "assets/images/drinks/milkshake/bananaMilkshake.jpg",
    ingredients: {
      milk: "250ml",
      iceCream: "1 Scoop vanilla one",
      banana: "2 chopped",
      cream: "50ml",
      cinnamon: "a pinch",
      cherry: " 1 fresh one",
    },
    category: "Milkshake",
    description:
        "Step 1 :\nPut the milk, vanilla ice cream and banana into a blender. Whizz everything up until smooth then pour into a tall glass.\n\nStep 2 :\nTop with a big spoonful of whipped cream and decorate with a pinch of cinnamon, some banana chips and a cherry. Serve immediately with a colourful straw.",
    time: "5m",
  ),
  Meals(
    name: "Vanilla Milkshake",
    difficulty: "Easy",
    url: "assets/images/drinks/milkshake/vanillaMilkshake.jpg",
    ingredients: {
      iceCream: "200g vanilla one",
      milk: "500ml",
      vanilla: "2 Teaspoons",
      chocolate: "Melted white one for serve",
    },
    category: "Milkshake",
    description:
        "Step 1 :\nBlitz the ice cream, milk and vanilla extract in a blender until combined and creamy. Pour into a large jug.\n\nStep 2 :\nDip the rims of four glasses in the melted white chocolate, then some sprinkles, if you like. Leave to set slightly, then divide the milkshake between the glasses. You can customise your shake with different toppings, such as mini cookies, marshmallows, pretzels, sweets and squirty cream.",
    time: "10m",
  ),
  Meals(
    name: "Blueberry Milkshake",
    difficulty: "Easy",
    url: "assets/images/drinks/milkshake/blueberryMilkshake.jpg",
    ingredients: {
      blueberry: "100g",
      milk: "200ml",
      iceCream: "2 Scoops vanilla one",
      vanilla: "2 Teaspoons",
    },
    category: "Milkshake",
    description:
        "Step 1 :\nIn a blender, whizz blueberries, maple syrup or honey, vanilla extract, milk and ice cream. Pour into milkshake glasses and enjoy with a straw.",
    time: "10m",
  ),
];
