import '../class/meals.dart';
import './ing.dart';

List<String> mainDishCategories = [
  "All",
  "Breakfast",
  "Salad",
];

List<Meals> myMeals = [
  Meals(
    name: "Pancakes",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/Pancakes.jpg",
    ingredients: {
      egg: "3",
      backingPowder: "1.5 Teaspoons",
      sugar: "1 Tablespoon",
      flour: "200g",
      butter: "25g",
      milk: "200ml",
    },
    category: "Breakfast",
    description:
        "Step 1 :\nMix 200g self-raising flour, 1 ½ tsp baking powder, 1 tbsp golden caster sugar and a pinch of salt together in a large bowl.\n\nStep 2 :\nCreate a well in the centre with the back of your spoon then add 3 large eggs, 25g melted butter and 200ml milk.\n\nStep 3 :\nWhisk together either with a balloon whisk or electric hand beaters until smooth then pour into a jug.\n\n Step 4 :\nHeat a small knob of butter and 1 tsp of oil in a large, non-stick frying pan over a medium heat. When the butter looks frothy, pour in rounds of the batter, approximately 8cm wide. Make sure you don’t put the pancakes too close together as they will spread during cooking. Cook the pancakes on one side for about 1-2 mins or until lots of tiny bubbles start to appear and pop on the surface. Flip the pancakes over and cook for a further minute on the other side. Repeat until all the batter is used up.\n\nStep 5 :\nServe your pancakes stacked up on a plate with a drizzle of maple syrup and any of your favourite toppings.",
    time: "50m",
  ),
  Meals(
    name: "Bacon Pancakes",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/BP.jpg",
    ingredients: {
      bacon: "8 Pieces",
      egg: "3",
      oil: "3 Tablespoons",
      salt: "0.25 Teaspoon",
      backingPowder: "2 Teaspoons",
      flour: "2 Cups",
      sugar: "1 Tablespoon",
      milk: "2 Cups",
    },
    category: "Breakfast",
    description:
        "Step 1 :\nWhisk together the ingredients for the pancake batter. Allow to sit.\n\nStep 2 :\nOn a hot griddle or large pan, cook the bacon. Remove to a paper towel and allow the grease to come off.\n\nStep 3 :\nWipe the griddle or pan down with a paper towel. Depending on how much space you have, add a few pieces of bacon at a time and spoon a small portion of the pancake mix over each slice of bacon. Make sure the bacon is fully covered, but don't make them too thick.\n\nStep 4 :\nCooking on medium heat, flip pancakes after 2-3 minutes (you'll know they need flipped when the batter on the top becomes filled with little bubbles).\n\nStep 5 : Remove to a plate and keep warm while cooking remaining pieces of bacon.",
    time: "30m",
  ),
  Meals(
    name: "Poached Eggs",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/PoachedEggs.jpg",
    ingredients: {
      egg: "As many as you want",
    },
    category: "Breakfast",
    description:
        "Step 1 :\nFill a large saucepan with water and add the vinegar. As soon as the water starts to boil, turn the heat down to a simmer.\n\nStep 2 :\nCrack the egg into a small bowl. For a perfect egg with no wispy white bits, crack into a fine strainer and allow the runnier egg white to drain off. Then carefully slide the egg into the water and cook for 3-4 mins, until the white is cooked through. Remove gently using a slotted spoon and blot any water from the base on a tea towel or kitchen paper. You can add more than one egg to the pan but make sure each one has enough room.",
    time: "10m",
  ),
  Meals(
    name: "Air Fryer Bacon",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/AirFryerBacon.jpg",
    ingredients: {
      bacon: "6 rashes streaky",
    },
    category: "Breakfast",
    description:
        "Step 1 :\nLay the bacon in a single layer in the base of an air fryer – be sure the layers aren't overlapping. The size of the air fryer basket will determine how many rashers you can cook at one time.\n\nStep 2 :\nSet the air fryer to 200C and cook streaky bacon rashers for 6-10 mins – just-cooked bacon will take 6 mins, but crispier bacon will take 9-10 mins. Cook back bacon rashers for 4-8 mins, depending on your preference. If you are cooking in batches, remember that the second batch will usually be quicker as the air fryer has heated up.\n\nStep 3 :\nRemove the bacon using tongs and put on kitchen paper to drain before serving.",
    time: "10m",
  ),
  Meals(
    name: "Greek Salad",
    difficulty: "Easy",
    url: "assets/images/meals/salad/GreekSalad.jpg",
    ingredients: {
      tomato: "4 large",
      cucumber: "1",
      onion: "0.5 Red one",
      olive: "16",
      oregano: "1 Teaspoon",
      cheese: "85g Feta",
      oliveOil: "4 Tablespoons"
    },
    category: "Salad",
    description:
        "Step 1 :\nPlace 4 large vine tomatoes, cut into wedges, 1 peeled, deseeded and chopped cucumber, ½ a thinly sliced red onion, 16 Kalamata olives, 1 tsp dried oregano, 85g feta cheese chunks and 4 tbsp Greek extra virgin olive oil in a large bowl.\n\nStep 2 :\nLightly season, then serve with crusty bread to mop up all of the juices.",
    time: "15m",
  ),
  Meals(
    name: "Green Goddess Salad",
    difficulty: "Easy",
    url: "assets/images/meals/salad/GreenGoddessSalad.jpg",
    ingredients: {
      fennel: "2 heads",
      lettuce: "4 baby gem",
      cucumber: "1",
      onion: "1 bunch spring one",
      info: "For The Dressing",
      mustard: "1 Tablespoon",
      vinegar: "2 Tablespoons red wine",
      oliveOil: "6 Tablespoons",
    },
    category: "Salad",
    description:
        "Step 1 :\nTip the dressing ingredients into a jar with a splash of water and shake well.\n\nStep 2 :\nTip the salad into a bowl and keep in the fridge for up to a day. Before serving, dress the salad.",
    time: "20m",
  ),
  Meals(
    name: "Potato Salad",
    difficulty: "Easy",
    url: "assets/images/meals/salad/PotatoSalad.jpg",
    ingredients: {
      potato: "800g",
      onion: "3",
      mayonnaise: "3 Tablespoons",
      oliveOil: "3 Tablespoons",
      vinegar: "1 Tablespoon white wine",
      parsley: "1 small",
    },
    category: "Salad",
    description:
        "Step 1 :\nBoil the potatoes in salted water for 20 mins until just cooked, drain, then cool.\n\nStep 2 :\nCut the potatoes into chunks, then throw into a bowl with the shallots, capers and cornichons, if using. Add enough mayonnaise to bind, then mix together the olive oil and vinegar and add just enough to give a little sharpness to the salad. Stir in the finely chopped parsley and serve.",
    time: "40m",
  ),
  Meals(
    name: "Salade niçoise",
    difficulty: "Easy",
    url: "assets/images/meals/salad/SaladeNicoise.jpg",
    ingredients: {
      potato: "8",
      beans: "50g",
      egg: "3",
      lettuce: "2 Little",
      olive: "50g black",
      tomato: "2 meduim",
      tuna: "145g",
      info: "For The Dressing",
      garlic: "0.5 clove",
      fish: "1 anchovy",
      mustard: "1 Tablespoon",
      vinegar: "2 Tablespoons red wine",
      oliveOil: "4 Tablespoons",
    },
    category: "Salad",
    description:
        "Step 1 :\nTo make the dressing, mash the garlic and anchovy, if using, with a small pinch of salt on a board using the blade of a large knife, or in a pestle and mortar. Combine the paste with the mustard and vinegar, then slowly stir in the tuna oil. Set aside.\n\nStep 2 :\nTip the new potatoes into a large pan of cold salted water, ensuring they’re well covered. Bring to the boil, then reduce the heat to a simmer. Add the beans and cook for 5 mins, then remove with a slotted spoon and immediately plunge into a bowl of iced water to cool. Cook the potatoes for another 5 mins until tender, then drain and leave to cool. When cool enough to handle, halve or quarter them, and toss in a large bowl with 1 tbsp of the dressing. Leave to cool completely.\n\nStep 3 :\nMeanwhile, cook the eggs in a second pan of simmering water for 7½ mins, then transfer to a bowl of iced water to cool. Drain the beans and eggs, then peel and halve the eggs.\n\nStep 4 :\nTip the lettuce quarters, cooked beans and olives into the bowl with the potatoes. Add most of the remaining dressing and gently toss. Divide the salad between two bowls, and top with the tomatoes and eggs. Flake over the tuna, then drizzle with the rest of the dressing and season.",
    time: "35m",
  ),
];
