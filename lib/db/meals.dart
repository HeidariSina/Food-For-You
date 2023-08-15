import '../class/meals.dart';
import './ing.dart';

List<String> mainDishCategories = [
  "All",
  "Breakfast",
  "Pasta",
  "Salad",
];

List<Meals> myMeals = [
  Meals(
    name: "Pancakes",
    difficulty: "Easy",
    url: "assets/images/meals/breakfast/Pancakes.jpg",
    ingredients: {
      egg: "3",
      backingPowder: "1.5 Teaspoon",
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
      oil: "3 Tablespoon",
      salt: "0.25 Teaspoon",
      backingPowder: "2 Teaspoon",
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
    name: "Chicken Pasta Bake",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/ChickenPastaBake.jpg",
    ingredients: {
      oliveOil: "4 Tablespoon",
      onion: "1",
      garlic: "2 Cloves",
      pepper: "1 Teaspoon chilli one",
      tomato: "800g Chopped one",
      sugar: "1 Teaspoon",
      cheese: "6 Tablespoon Mascarpone",
      chicken: "4 Skinless breasts",
      pasta: "300g Penne",
      cheeseD1: "70g Cheddar",
      cheeseD2: "50g Mozzarella",
      parsley: "Small bunch of it",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat 2 tbsp of the oil in a pan over a medium heat and fry the onion gently for 10-12 mins. Add the garlic and chilli flakes and cook for 1 min. Tip in the tomatoes and sugar and season to taste. Simmer uncovered for 20 mins or until thickened, then stir through the mascarpone.\n\nStep 2 :\nHeat 1 tbsp of oil in a non-stick frying pan. Season the chicken and fry for 5-7 mins or until the chicken is cooked through.\n\nStep 3 :\nHeat the oven to 220C/200C fan/gas 7. Cook the penne following pack instructions. Drain and toss with the remaining oil. Tip the pasta into a medium sized ovenproof dish. Stir in the chicken and pour over the sauce. Top with the cheddar, mozzarella and parsley. Bake for 20 mins or until golden brown and bubbling.",
    time: "1h 15m",
  ),
  Meals(
    name: "Caponata Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/CaponataPasta.jpg",
    ingredients: {
      oliveOil: "4 Tablespoon",
      onion: "1",
      garlic: "4 Cloves",
      pasta: "250g chargrilled Mediterranean veg",
      tomato: "400g Chopped one",
      raisin: "2 Tablespoon",
      pastaD1: "350g rigatoni or penne",
      basil: "Bunch of it",
      cheese: "Parmesan for Serve",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the oil in a large pan and cook the onion for 8-10 mins until starting to caramelise (or for longer if you have time – the sweeter the better). Add the garlic for the final 2 mins of cooking time.\n\nStep 2 :\nTip in the mixed veg, tomatoes, capers and raisins. Season well and simmer, uncovered, for 10 mins, or until you have a rich sauce.\n\nStep 3 :\nMeanwhile, boil the kettle. Pour the kettleful of water into a large pan with a little salt and bring back to the boil. Add the pasta and cook until tender with a little bite, then drain, reserving some of the pasta water. Tip the pasta into the sauce, adding a splash of pasta water if it needs loosening. Scatter with the basil leaves and parmesan, if you like, and serve straight from the pan",
    time: "20m",
  ),
  Meals(
    name: "Chicken & Bacon Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/ChickenAndBaconPasta.jpg",
    ingredients: {
      oliveOil: "2 Tablespoon",
      onion: "1",
      butter: "1 Tablespoon",
      garlic: "1 Cloves",
      cheeseD1: "100g Mascarpone",
      cream: "200ml Double one",
      cheese: "75g Paemesan",
      chicken: "1 Stock Cube & 2 choocked breasts",
      bacon: "8 Rashers cooked streaky",
      pasta: "300g Tagliatelle",
      parsley: "Bunch of it",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the oil and butter in a medium saucepan over a low heat and fry the onion for 10 mins, or until softened and translucent. Add the garlic and cook for 2 mins more. Add the cream, mascarpone, parmesan and stock cube. Give it a stir and add the cooked chicken and bacon to heat through.\n\nStep 2 :\nMeanwhile, cook the pasta following pack instructions. Reserve 100ml of the pasta water. Toss the pasta in the creamy sauce and enough of the reserved water to loosen. Season with black pepper. Top with the parsley and serve with a green salad.",
    time: "40m",
  ),
  Meals(
    name: "Creamy Mushroom Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/CreamyMushroomPasta.jpg",
    ingredients: {
      oliveOil: "2 Tablespoon",
      butter: "1 Tablespoon",
      onion: "1",
      wine: "100ml Dry White one",
      garlic: "1 Cloves",
      lemon: "1",
      cream: "200ml Double one",
      cheese: "200gg Paemesan",
      pasta: "300g Tagliatelle or linguini",
      parsley: "Bunch of it",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the oil and butter in a medium saucepan. Fry the onion over a low heat for 10 mins or until softened and translucent.\n\nStep 2:\nAdd the mushrooms and cook for 10 mins over a medium heat. Add the garlic and cook for 2 mins. Add the wine and bring to a simmer, reduce the liquid by half.\n\nStep 3 :\nAdd the double cream and bring to a simmer, then add the lemon zest and parmesan. Season with salt and plenty of black pepper.\n\nStep 4 :\nMeanwhile, cook the pasta following pack instructions. Reserve 100ml of the pasta water. Toss the pasta in the pan with the creamy sauce and enough of the reserved water to loosen. Stir through the parsley, divide into bowls and top with extra cheese, if you like.",
    time: "40m",
  ),
  Meals(
    name: "Easy Tomato Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/EasyTomatoPasta.jpg",
    ingredients: {
      oliveOil: "1 Tablespoon",
      onion: "1",
      garlic: "1 Cloves",
      tomato: "400g Chopped one",
      sugar: "Pinch of it",
      pasta: "100g Rigatoni",
      cheese: "50g Gruyère or cheddar",
      bread: "Some slices",
      sausage: "2 Frankfurters"
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the oil in a medium pan and fry the onion for 5 mins until softened and lightly golden. Stir in the garlic and cook for a further min. Mix in the tomatoes and sugar, bring to the boil and simmer for 20 mins. Add a few dashes of Worcestershire sauce and season to taste. This basic sauce can now be chilled or frozen.\n\nStep 2 :\nMeanwhile, cook the pasta according to pack instructions. Heat the grill to high. Mix together the cheese and breadcrumbs.\n\nStep 3 :\nDrain the pasta and stir into the sauce. Tip in the frankfurters (if using) and spoon into a heatproof dish. Scatter over the cheesy crumbs and grill for 3-5 mins or until bubbling hot and golden. Serve with a simple salad.",
    time: "40m",
  ),
  Meals(
    name: "Creamy Courgette & Bacon Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/CreamyCourgetteAndBaconPasta.jpg",
    ingredients: {
      oliveOil: "1 Teaspoon",
      bacon: "150g smoked one",
      courgette: "4",
      garlic: "1 Cloves",
      cheese: "A little bit of Parmesan",
      cream: "200g Low-fat crème Fraîche",
      pasta: "300g Tagliatelle",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the olive oil in a large frying pan and sizzle the pancetta or bacon for about 5 mins until starting to crisp. Turn up the heat and add the grated courgette to the pan. Cook for 5 mins or until soft and starting to brown then add the garlic and cook for a minute longer. Season and set aside.\n\nStep 2 :\nCook the tagliatelle according to the pack instructions and scoop out a cupful of cooking water. Drain the tagliatelle and tip into the frying pan with the bacon and courgette. Over a low heat toss everything together with the crème fraiche and half the Parmesan adding a splash of pasta water too if you need to loosen the sauce. Season to taste and serve twirled into bowls with the remaining Parmesan scattered over.",
    time: "30m",
  ),
  Meals(
    name: "Cheesy Ham & Broccoli Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/CheesyHamBroccoliPasta.jpg",
    ingredients: {
      oil: "1 Teaspoon",
      broccoli: "1 head",
      pasta: "300g Conchiglie",
      onion: "1",
      garlic: "2 Cloves",
      bacon: "250g Ham",
      cream: "300ml pot double cream",
      mustard: "1 Tablespoon",
      cheese: "150g Mature Cheddar"
    },
    category: "Pasta",
    description:
        "Step 1 :\nBring a large pan of water to the boil and cook the pasta following pack instructions, adding the broccoli florets to the pan for the final 4 mins. Drain and set aside.\n\nStep 2 :\nMeanwhile, make the sauce. Heat the oil in a large pan and cook the onion for 5 mins to soften, then stir in the garlic and cook for 1 min more. Stir in the ham, cream and mustard, then bring to the boil. Add the pasta and broccoli, then stir in the cheese, coating everything in the sauce.",
    time: "30m",
  ),
  Meals(
    name: "Pasta Alla Vodka",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/PastaAllaVodka.jpg",
    ingredients: {
      oliveOil: "2 Teaspoon",
      onion: "0.5",
      garlic: "3 Cloves",
      pepper: "0.25 Teaspoon chilli",
      tomato: "100g Purée",
      alcohol: "4 Tablespoon Vodka",
      cream: "100ml Double cream",
      pasta: "200g Penne or Rigatoni",
      cheese: "30g Parmesan",
      basil: "Bunch of it",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the oil in a large frying pan or casserole dish. Add the shallot and a large pinch of salt and gently fry over a low heat for 10 mins or until softened and translucent. Add the garlic and chilli flakes and cook for 30 seconds. Stir through the tomato purée, cook for 2 mins, then stir through the vodka and cook for 3 mins. Quickly stir through the cream to combine, then remove from the heat.\n\nStep 2 :\nCook the pasta in salted water following pack instructions. Drain and reserve 150ml cooking water. Add roughly 50ml of the water to the tomato sauce, then tip in the pasta and cheese, tossing everything together over a low heat until well coated and glossy (loosen with a splash more of the cooking water if it’s a little dry). Season to taste, then serve with a sprinkling of the extra parmesan, a good grinding of black pepper and the basil leaves scattered over the top.",
    time: "30m",
  ),
  Meals(
    name: "Sausage Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/SausagePasta.jpg",
    ingredients: {
      oliveOil: "1 Teaspoon",
      sausage: "8 Pork sausage",
      onion: "1",
      garlic: "2 Cloves",
      pepper: "1 Teaspoon chilli",
      tomato: "400g",
      pasta: "300g Farfalle or Fusilli",
    },
    category: "Pasta",
    description:
        "Step 1 :\nPut a large pan of water on to boil.\n\nStep 2 :\nHeat 1 tbsp olive oil in a large frying pan and fry chunky pieces of 8 pork sausages on a fairly high heat until they are golden brown all over.\n\nStep 3 :\nNow turn the heat down and add 1 large chopped onion and 2 crushed garlic cloves, cooking them until they have softened.\n\nStep 4 :\nStir in 1 tsp chilli powder and 400g chopped tomatoes with the sausages, bring the sauce to the boil then turn the heat down and let it bubble for about 10 minutes while you cook the pasta.\n\nStep 5 :\nDrop 300g pasta into the pan of boiling water and cook according to the pack instructions.\n\nStep 6 :\nDrain the pasta, then tip it into the frying pan with the sausage sauce, mixing well to coat. Dish up immediately with crusty bread.",
    time: "30m",
  ),
  Meals(
    name: "Bacon & Mushroom Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/BaconAndMushroomPasta.jpg",
    ingredients: {
      pasta: "400g Penne",
      mushroom: "250g",
      bacon: "8 Rashers Streaky",
      sauce: "4 Tablespoon Pesto",
      cream: "200ml 50% Fat",
      basil: "Bunch of it"
    },
    category: "Pasta",
    description:
        "Step 1 :\nCook the pasta in boiling water in a large non-stick saucepan according to pack instructions. Meanwhile, slice the mushrooms and snip the bacon into bite-size pieces with scissors or a sharp knife.\n\nStep 2 :\nReserve a few drops of the cooking water in a cup or bowl, then drain the pasta and set aside. Fry the bacon and mushrooms in the same pan until golden, about 5 mins. Keep the heat high so the mushrooms fry in the bacon fat, rather than sweat.\n\nStep 3 :\nTip the pasta and reserved water back into the pan and stir over the heat for 1 min. Take the pan off the heat, spoon in the pesto and crème fraîche and most of the basil and stir to combine. Sprinkle with the remaining basil to serve.",
    time: "25m",
  ),
  Meals(
    name: "Chunky Sausage & Tomato Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/ChunkySausageAndTomatoPasta.jpg",
    ingredients: {
      oliveOil: "1 Teaspoon",
      sausage: "4 Thick Pork one",
      garlic: "2 Cloves",
      wine: "200ml White one",
      tomato: "400g chopped + 1 Tablespoon puree",
      pasta: "500g Rigatoni or Penne",
      cheese: "Parmesan, to serve",
      basil: "Bunch of it",
    },
    category: "Pasta",
    description:
        "Step 1 :\nHeat the olive oil in a heavy-based pan (preferably not non-stick) and add the sausages. Fry for about 8 mins until golden and cooked through. Tip in the garlic and fry for 1 min. Pour in the white wine and boil until it has reduced by half.\n\nStep 2 :\nStir in the tomato purée and tomatoes, and season to taste. Simmer for 15 mins until the sauce is rich and thick.\n\nStep 3 :\nWhile the sauce cooks, boil the pasta according to pack instructions and drain. Stir in the basil if using, and cooked pasta into the sauce, then serve in bowls with grated or shaved Parmesan.",
    time: "25m",
  ),
  Meals(
    name: "Homemade Pasta",
    difficulty: "Easy",
    url: "assets/images/meals/pasta/HomemadePasta.jpg",
    ingredients: {
      flour: "300g Pasta flour + semolina flour",
      egg: "2 and 4 Yolks",
    },
    category: "Pasta",
    description:
        "Step 1 :\nPut the flour in a food processor with ¾ of your egg mixture and a pinch of salt. Blitz to large crumbs – they should come together to form a dough when squeezed (if it feels a little dry gradually add a bit more egg). Tip the dough onto a lightly floured surface, knead for 1 min or until nice and smooth – don’t worry if it’s quite firm as it will soften when it rests. Cover with cling film and leave to rest for 30 mins.\n\nStep 2 :\nCut away ¼ of the dough (keep the rest covered with cling film) and feed it through the widest setting on your pasta machine. (If you don’t have a machine, use a heavy rolling pin to roll the dough as thinly as possible.) Then fold into three, give the dough a quarter turn and feed through the pasta machine again. Repeat this process once more then continue to pass the dough through the machine, progressively narrowing the rollers, one notch at a time, until you have a smooth sheet of pasta. On the narrowest setting, feed the sheet through twice.\n\nStep 3 :\nCut as required to use for filled pastas like tortellini, or cut into lengths to make spaghetti, linguine, tagliatelle, or pappardelle. Then, dust in semolina flour and set aside, or hang until dry (an hour will be enough time.) Store in a sealed container in the fridge and use within a couple of days, or freeze for 1 month.",
    time: "35m",
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
      oliveOil: "4 Tablespoon"
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
      vinegar: "2 Tablespoon red wine",
      oliveOil: "6 Tablespoon",
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
      mayonnaise: "3 Tablespoon",
      oliveOil: "3 Tablespoon",
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
      vinegar: "2 Tablespoon red wine",
      oliveOil: "4 Tablespoon",
    },
    category: "Salad",
    description:
        "Step 1 :\nTo make the dressing, mash the garlic and anchovy, if using, with a small pinch of salt on a board using the blade of a large knife, or in a pestle and mortar. Combine the paste with the mustard and vinegar, then slowly stir in the tuna oil. Set aside.\n\nStep 2 :\nTip the new potatoes into a large pan of cold salted water, ensuring they’re well covered. Bring to the boil, then reduce the heat to a simmer. Add the beans and cook for 5 mins, then remove with a slotted spoon and immediately plunge into a bowl of iced water to cool. Cook the potatoes for another 5 mins until tender, then drain and leave to cool. When cool enough to handle, halve or quarter them, and toss in a large bowl with 1 tbsp of the dressing. Leave to cool completely.\n\nStep 3 :\nMeanwhile, cook the eggs in a second pan of simmering water for 7½ mins, then transfer to a bowl of iced water to cool. Drain the beans and eggs, then peel and halve the eggs.\n\nStep 4 :\nTip the lettuce quarters, cooked beans and olives into the bowl with the potatoes. Add most of the remaining dressing and gently toss. Divide the salad between two bowls, and top with the tomatoes and eggs. Flake over the tuna, then drizzle with the rest of the dressing and season.",
    time: "35m",
  ),
];
