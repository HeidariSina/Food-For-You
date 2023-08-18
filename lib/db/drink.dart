import '../class/meals.dart';
import './ing.dart';

List<String> drinkCategories = ["All", "Coffee", "Milkshake", "Smoothie"];

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
  Meals(
    name: "",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/.jpg",
    ingredients: {},
    category: "Smoothie",
    description: "",
    time: "",
  ),
  Meals(
    name: "Blueberry & Banana Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/BlueberryAndBananaSmoothie.jpg",
    ingredients: {
      banana: "2",
      blueberry: "125g",
      milk: "300g Silken Tofu",
      bean: "2 Tablespoon Oats",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nWhizz all of the ingredients together in a blender with 300ml water. Drink straight away or transfer to a bottle for later, shaking well before drinking.",
    time: "5m",
  ),
  Meals(
    name: "Peanut Butter Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/PeanutButterSmoothie.jpg",
    ingredients: {
      milk: "200ml Oat Milk",
      banana: "1",
      butter: "20g Peanut Butter",
      bean: "1 Tablespoon Oats",
      cinnamon: "Pinch of",
      powder: "Pinch of Allspice",
      nutmeg: "Pinch of",
      ice: "Small Handful",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nWhizz all the ingredients together in a blender (one suitable for crushing ice) until smooth. Pour into a tall glass and serve.",
    time: "5m",
  ),
  Meals(
    name: "Strawberry Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/StrawberrySmoothie.jpg",
    ingredients: {
      strawberry: "175g",
      banana: "1",
      orange: "100ml Orange Juice",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nBlitz the strawberries in a blender with the banana and orange juice until smooth. and Pour the smoothie into a tall glass to serve.",
    time: "5m",
  ),
  Meals(
    name: "Kale Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/KaleSmoothie.jpg",
    ingredients: {
      herb: "2 handfuls Kale",
      fruits: "0.5 Avocado",
      lemon: "0.5 Lime",
      fruitsD1: "Large Pineapple chunks",
      banana: "1",
      nuts: "1 Tablespoom Cashew Nuts",
      powder: "a chunk Ginger",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nPut all of the ingredients into a bullet or smoothie maker, add a large splash of water and blitz. Add more water until you have the desired consistency.",
    time: "5m",
  ),
  Meals(
    name: "Breakfast Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/BreakfastSmoothie.jpg",
    ingredients: {
      banana: "1",
      blackberry: "50g",
      blueberry: "50g",
      raspberry: "50g",
      strawberry: "50g",
      apple: "Apple Juice",
      honey: "To Serve"
    },
    category: "Smoothie",
    description:
        "Step 1 :\nSlice the banana into your blender or food processor and add the berries of your choice. Whizz until smooth. With the blades whirring, pour in juice or water to make the consistency you like. Toss a few extra fruits on top, drizzle with honey and serve.",
    time: "5m",
  ),
  Meals(
    name: "Spinach Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/.jpg",
    ingredients: {
      herb: "2 Chunks of Spinach",
      fruits: "0.5 Avocado",
      fruitsD1: "1 Mango",
      banana: "1",
      milk: "500ml",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nWhizz the frozen spinach with the avocado, chopped mango, banana and milk (we used unsweetened oat milk) in a powerful blender until smooth. Freeze the leftovers in lolly moulds for desserts, if you like.",
    time: "5m",
  ),
  Meals(
    name: "Watermelon Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/.jpg",
    ingredients: {
      fruits: "150g Watermelon",
      banana: "1",
      apple: "100ml Apple Juice",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nBlitz the watermelon in a blender with the banana and apple juice until smooth and Pour the smoothie into a tall glass and serve immediately.",
    time: "10m",
  ),
  Meals(
    name: "Pineapple Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/PineappleSmoothie.jpg",
    ingredients: {
      fruits: "150g Pineapple",
      banana: "1",
      lemon: "1 Lime",
      ice: "Optional",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nBlitz the pineapple in a blender with the banana, lime juice and 50ml cold water until smooth.\n\nStep 2 :\nFill a tall glass with ice, if you like, pour over the smoothie and serve immediately.",
    time: "10m",
  ),
  Meals(
    name: "Kiwi Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/KiwiSmoothie.jpg",
    ingredients: {
      fruits: "3 Kiwi",
      fruitsD1: "1 Mango",
      fruitsD2: "500ml Pineapple Juice",
      banana: "1",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nPut all of the ingredients in a blender and blitz until smooth then pour into 2 tall glasses.",
    time: "5m",
  ),
  Meals(
    name: "Cherry Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/CherrySmoothie.jpg",
    ingredients: {
      cherry: "300g",
      yogurt: "150g Natural",
      banana: "1",
      vanilla: "0.5 Teaspoon"
    },
    category: "Smoothie",
    description:
        "Step 1 :\nTip all the ingredients into a blender and blitz until smooth. Adjust the thickness to your liking with 50-100ml cold water. Serve in four glasses or chill for up to 24 hrs, giving a good stir before serving.",
    time: "10m",
  ),
  Meals(
    name: "Green Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/GreenSmoothie.jpg",
    ingredients: {
      milk: "250ml",
      powder: "1 Tablespoon Linseed",
      powderD1: "1 Teaspoon Maca",
      cinnamon: "Pinch of",
      fruits: "1 Dates",
      banana: "1",
      herb: "Cavolo Nero or Spinach",
      butter: "1 Tablespoon Almond Butter",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nPour the milk into a high-speed blender then add the ground flaxseed, maca powder (if using) and the cinnamon. Add the remaining ingredients then blitz until smooth. Pour into glasses and serve.",
    time: "5m",
  ),
  Meals(
    name: "Blueberry Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/BlueberrySmoothie.jpg",
    ingredients: {
      blueberry: "175g",
      banana: "1",
      yogurt: "1 Tablespoon Natural",
      apple: "100ml Juice",
      herb: "3-4 Mint Leaves",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nPut the blueberries, banana, yogurt, apple juice and mint, if using, in a blender and blitz until smooth. Add a splash of water if it seems too thick.\n\nStep 2 :\nPour the smoothie into a tall glass with a glass straw to serve. Garnish with a sprig of mint, if you like.",
    time: "5m",
  ),
  Meals(
    name: "Keto Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/KetoSmoothie.jpg",
    ingredients: {
      milk: "500ml Coconut milk",
      herb: "130g Spinach",
      raspberry: "50g",
      strawberry: "50g",
      blackberry: "50g",
      bean: "40g Shelled Hemp Seeds",
      beanD1: "20g Milled Flaxseed",
      beanD2: "10g Ginger",
      powder: "10g Tahini",
      cinnamon: "1 Teaspoon",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nCombine all the ingredients in a powerful blender and blend until smooth. Serve.",
    time: "5m",
  ),
  Meals(
    name: "Super Berry Smoothie",
    difficulty: "Easy",
    url: "assets/images/drinks/smoothie/SuperBerrySmoothie.jpg",
    ingredients: {
      raspberry: "120g",
      strawberry: "120g",
      blueberry: "120g",
      blackberry: "120g",
      yogurt: "450g Strawberry Yogurt",
      milk: "100ml",
      bean: "25g Oats",
      honey: "2 Teaspoon",
    },
    category: "Smoothie",
    description:
        "Step 1 :\nWhizz the berries, yogurt and milk together with a stick blender until smooth. Stir through the porridge oats, then pour into 4 glasses and serve with a drizzle of honey, if you like.",
    time: "10m",
  ),
];
