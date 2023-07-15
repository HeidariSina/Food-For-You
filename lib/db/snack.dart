import '../class/meals.dart';
import './ing.dart';

List<String> snackCategories = [
  "All",
  "Cakes",
  // "Cookies",
];

List<Meals> mySnacks = [
  // Meals(
  //   name: "Chocolate Chip Cookies",
  //   difficulty: "Easy",
  //   url: "assets/images/snacks/cookie/CCC.jpg",
  //   ingredients: {
  //     flour: "2.25 Cups",
  //     backingSoda: "1 Teaspoon",
  //     salt: "1 Teaspoon",
  //     butter: "1 Cup",
  //     sugar: "0.75 Cup",
  //     brownSugar: "0.75 cup",
  //     egg: "2",
  //     vanilla: "1 Teaspoon",
  //     chocolate: "2 Cups Morsels",
  //     nuts: "1 Cup Chopped"
  //   },
  //   category: "Cookies",
  //   description:
  //       "Step 1 :\nPreheat oven to 375° F.\n\nStep 2 :\nCombine flour, baking soda and salt in small bowl. Beat butter, granulated sugar, brown sugar and vanilla extract in large mixer bowl until creamy. Add eggs, one at a time, beating well after each addition. Gradually beat in flour mixture. Stir in morsels and nuts. Drop by rounded tablespoon onto ungreased baking sheets.\n\nStep 3 :\nBake for 9 to 11 minutes or until golden brown. Cool on baking sheets for 2 minutes; remove to wire racks to cool completely.",
  //   time: "25m",
  // ),
  Meals(
    name: "Lemon Layer Cake",
    difficulty: "Easy",
    url: "assets/images/snacks/cake/LLC.jpg",
    ingredients: {
      butter: "225g",
      sugar: "225g",
      egg: "4",
      flour: "225g",
      backingSoda: "1 Teaspoon",
      yogurt: "75g",
      vanilla: "1 Teaspoon",
      lemon: "3",
      info: "For the drizzle",
      sugarD1: "150g",
      lemonD1: "3",
      infoD1: "For the icing",
      butterD2: "150g",
      sugarD2: "150g",
      vanillaD1: "1 Teaspoon",
      cheese: "300g",
    },
    category: "Cakes",
    description:
        "Step 1 :\nHeat the oven to 180C/160C fan/gas 4 and line the base of two 20cm sandwich tins with baking parchment. Beat the butter and sugar together for 3 mins using an electric whisk until smooth and fluffy. Add the eggs, one at a time, beating well between each addition and scraping down the sides of the bowl. Fold in the flour and baking powder until well incorporated, then fold in the yogurt, vanilla and lemon zest. Divide between the tins and bake for 30-35 mins until golden and a skewer inserted into the middles comes out clean.\n\nStep 2 :\nMeanwhile, make the drizzle. Tip the sugar, lemon juice and 100ml water into a small pan set over a medium heat and stir until dissolved. Add the lemon zest, bring to the boil and simmer for 2-3 mins until the zest has softened and the liquid is syrupy. Remove the zest to a sheet of baking parchment using a slotted spoon, and remove the syrup from the heat.\n\nStep 3 :\nLeave the sponges to cool for 10 mins in the tins, then pour over the warm drizzle. Leave to cool completely.\n\n Step 4 :\nFor the icing, beat the butter and icing sugar together using an electric whisk for 4-5 mins until smooth, scraping down the sides of the bowl as you go. Add the vanilla and soft cheese and beat for 4 mins more until thick and creamy. Don’t worry if it doesn’t look thick at first – it will loosen, then thicken again as you beat it.\n\nStep 5 : Remove the cooled sponges from the tins. Spoon the icing into a piping bag fitted with a star nozzle. Put one sponge on a cake stand or serving plate, and pipe just under half the icing around the edge using a circular motion for a wavy effect. Pipe a little more icing over the empty middle (this doesn’t need to be neat) and smooth with the back of a spoon. Chill for 45 mins-1 hr until set. Top with the second sponge, then pipe eight blobs of icing around the edge at regular intervals, leaving a gap between each. Spoon the candied lemon zest into each gap, then serve.",
    time: "1h 25m",
  ),
  Meals(
    name: "Carrot Cake",
    difficulty: "Easy",
    url: "assets/images/snacks/cake/CCF.jpg",
    ingredients: {
      oil: "230g",
      egg: "4",
      vanilla: "1.5 Teaspoon",
      orange: "0.5",
      flour: "265g",
      sugar: "335g",
      cinnamon: "2.5 Teaspoon",
      nutmeg: "0.25",
      carrot: "265g",
      raisin: "100g",
      nuts: "100g",
      info: "For the icing",
      butter: "100g",
      sugarD1: "300g",
      cheese: "100g",
    },
    category: "Cakes",
    description:
        "Step 1 :\nHeat the oven to 180C/160C fan/gas 4. Oil and line the base and sides of two 20cm cake tins with baking parchment. Whisk the oil, yogurt, eggs, vanilla and zest in a jug. Mix the flour, sugar, cinnamon and nutmeg with a good pinch of salt in a bowl. Squeeze any lumps of sugar through your fingers, shaking the bowl a few times to bring the lumps to the surface.\n\nStep 2 :\nAdd the wet ingredients to the dry, along with the carrots, raisins and half the nuts, if using. Mix well to combine, then divide between the tins.\n\nStep 3 :\nBake for 25-30 mins or until a skewer inserted into the centre of the cake comes out clean. If any wet mixture clings to the skewer, return to the oven for 5 mins, then check again. Leave to cool in the tins.\n\nStep 4 :\nTo make the icing, beat the butter and sugar together until smooth. Add half the soft cheese and beat again, then add the rest (adding it bit by bit prevents the icing from splitting). Remove the cakes from the tins and sandwich together with half the icing. Top with the remaining icing and scatter with the remaining walnuts. Will keep in the fridge for up to five days. Best eaten at room temperature.",
    time: "1h 5m",
  ),
  Meals(
    name: "Chocolate Cake",
    difficulty: "Easy",
    url: "assets/images/snacks/cake/CC.jpg",
    ingredients: {
      oil: "150ml",
      flour: "175g",
      cocoa: "2 Teaspoon",
      backingSoda: "1 Teaspoon",
      sugar: "150g",
      milk: "150ml",
      egg: "2",
      info: "For the Icing",
      butter: "100g",
      sugarD1: "225g",
      cocoaD1: "40g",
      milkD1: "2.5 Tablespoon"
    },
    category: "Cakes",
    description:
        "Step 1 : \nHeat the oven to 180C/160C fan/gas 4. Oil and line the base of two 18cm sandwich tins. Sieve the flour, cocoa powder and bicarbonate of soda into a bowl. Add the caster sugar and mix well\n\nStep 2 :\nMake a well in the centre and add the golden syrup, eggs, sunflower oil and milk. Beat well with an electric whisk until smooth.\n\nStep 3 :\nPour the mixture into the two tins and bake for 25-30 mins until risen and firm to the touch. Remove from oven, leave to cool for 10 mins before turning out onto a cooling rack.\n\nStep 4 :\nTo make the icing, beat the unsalted butter in a bowl until soft. Gradually sieve and beat in the icing sugar and cocoa powder, then add enough of the milk to make the icing fluffy and spreadable.\n\nStep 5 :\nSandwich the two cakes together with the butter icing and cover the sides and the top of the cake with more icing.",
    time: "55m",
  ),
  Meals(
    name: "Butterfly Cupcakes",
    difficulty: "Easy",
    url: "assets/images/snacks/cake/ButterflyCupcakes.jpg",
    ingredients: {
      sugar: "300g",
      egg: "4",
      butter: "300g",
      flour: "300g",
      info: "For the buttercream icing",
      butterD1: "400g",
      sugarD1: "550g",
      chocolate: "400g",
      biscuit: "2 crushed",
      infoD1: "6 food colourings gels"
    },
    category: "Cakes",
    description:
        "Step 1 :\nHeat oven to 180C/160C fan/gas 4 and line two 12-hole cupcake tins with paper muffin cases. Put all the cake ingredients in a large bowl and whisk with an electric whisk for 3-4 mins or until pale and light. Divide the mixture evenly among the 24 cases and bake for 20 mins or until a skewer inserted into the centre of a cake comes out clean. Leave to cool on a wire rack.\n\nStep 2 :\nWhile the cupcakes bake, make the syrup. Put the sugar, lavender and 300ml water in a medium pan over a low heat. Bring gradually to the boil, cook for 2 mins, then turn off the heat and leave to infuse. When cold, strain through a sieve into a small jug.\n\nStep 3 :\nTo make the icing, put the butter, icing sugar and 100ml of the syrup in a large bowl. Mix with a wooden spoon, then switch to an electric whisk and whisk until smooth and fluffy. Divide the mixture between three bowls. Add a tiny dot of food colouring gel to each bowl to make three different colours of buttercream – stir to mix, then transfer half of each colour to disposable piping bags.\n\nStep 4 :\nUse a cocktail stick to poke a few little holes in the top of the cupcakes, then drizzle each with 1 tsp of the syrup. Put 1 heaped tsp of icing onto each cake (do eight of each colour) and swirl it round with the back of the spoon to completely cover the top. Next, use the matching piping bag to pipe a straight line about 2-3 cm long across the middle of each cake.\n\nStep 5 :\nTo make the wings, melt the white chocolate in a heatproof bowl over a pan of simmering water. Divide into three smaller bowls and add the same gel colours as before. Cut 8cm squares of baking parchment and, using a pen, draw a pair of butterfly wings on each square so that the design shows through on the other side or, if you prefer, trace the design below. Turn the paper over and, using the line as a guide, paint on the melted chocolate. Sprinkle crushed biscuits on the edges to create patterns, then leave to set. Once set, gently push the wings into the cupcakes at a 45-degree angle.",
    time: "2hr 25m",
  ),
];


// Step 1 :\n  \n\nStep 2 :\n  \n\nStep 3 :\n  \n\nStep 4 :\n  \n\nStep 5 :\n  \n\nStep 6 :\n