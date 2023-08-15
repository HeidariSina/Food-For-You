import '../class/meals.dart';
import './ing.dart';

List<String> snackCategories = [
  "All",
  "Cake",
  "Bread",
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
    time: "2h 25m",
  ),
  Meals(
    name: "Banana Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/BananaBread.jpg",
    ingredients: {
      butter: "150g",
      sugar: "140g Caster + 50g Icing",
      egg: "2",
      flour: "140g",
      backingPowder: "1 Teaspoon",
      banana: "2 Mashed one",
    },
    category: "Bread",
    description:
        "Step 1 :\nHeat oven to 180C/160C fan/gas 4.\n\nStep 2 :\nButter a 2lb loaf tin and line the base and sides with baking parchment.\n\nStep 3 :\nCream 140g softened butter and 140g caster sugar until light and fluffy, then slowly add 2 beaten large eggs with a little of the 140g flour.\n\nStep 4 :\nFold in the remaining flour, 1 tsp baking powder and 2 mashed bananas.\n\nStep 5 :\nPour the mixture into the prepared tin and bake for about 50 mins, or until cooked through. Check the loaf at 5-min intervals from around 30-40 mins in the oven by testing it with a skewer (it should be able to be inserted and removed cleanly), as the time may vary depending on the shape of your loaf tin.\n\nStep 6 :\nCool in the tin for 10 mins, then remove to a wire rack.\n\nStep 7 :\nMix 50g icing sugar with 2-3 tsp water to make a runny icing.\n\nStep 8 :\nDrizzle the icing across the top of the cake and decorate with a handful of banana chips.",
    time: "1h",
  ),
  Meals(
    name: "Naan Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/NaanBread.jpg",
    ingredients: {
      yeast: "7g Sachet dried one",
      sugar: "2 Teaspoon",
      flour: "300g White one",
      backingPowder: "0.5 Teaspoon",
      butter: "25g",
      yogurt: "150ml",
    },
    category: "Bread",
    description:
        "Step 1 :\nPut 125ml warm water into a bowl and sprinkle over the yeast and 1 tsp of the sugar. Leave for 10-15 mins or until frothy. In a larger bowl, put the flour, remaining sugar, ½ tsp salt and baking powder. Mix together then make a well in the centre in which to pour the melted butter, yogurt, nigella seeds and yeast mixture. Stir well, then start to bring the mixture together with your hands. If it’s very wet add a spoonful of flour but if it’s dry add a splash more warm water. It should be a very soft dough but not so wet that it won’t come together into a ball.\n\nStep 2 :\nWhen you’re happy with the consistency, start kneading, first in the bowl, then transfer the mixture onto a well-floured surface and continue to knead for 10 mins or until smooth and elastic but still soft. Butter a large bowl, then shape the dough into a ball and place in the prepared bowl. Cover and leave in a warm place for about 1 hr or until doubled in size.\n\nStep 3 :\nDivide the dough into six balls and put them on a baking tray dusted with flour, then cover the tray with a damp tea towel. Heat a large non-stick frying pan over a high heat. Take one of the balls of dough and roll it out to form a teardrop shape that’s approximately 21cm long and around 13cm at the widest part. When the pan is very hot, carefully lay the naan bread into it. Let it dry fry and puff up for about 3 mins, then turn over and cook on the other side for another 3-4 mins or until cooked through and charred in patches.\n\nStep 4 :\nHeat the oven to its lowest setting and put the cooked naan bread on a baking sheet. Brush with a little melted butter and cover with foil. Keep warm in the oven and layer up the cooked naans one on top of each other as you make them, brushing each one with melted butter or ghee as you go. Serve warm with curry or dips.",
    time: "55m",
  ),
  Meals(
    name: "Pitta Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/PittaBread.jpg",
    ingredients: {
      yeast: "2 Teaspoon Fast-Action",
      flour: "500g",
      salt: "2 Teaspoon",
      olive: "1 Tablespoon",
    },
    category: "Bread",
    description:
        "Step 1 :\nMix the yeast with 300ml warm water in a large bowl. Leave to sit for 5 mins until the yeast is super bubbly then tip in the flour, salt and olive oil. Bring the mixture together into a soft dough. Don’t worry if it looks a little rough round the edges.\n\nStep 2 :\nTip the dough onto a lightly floured work surface. Knead for 5-10 mins until you have a soft, smooth and elastic dough. Try to knead using as little extra flour as possible, just enough so that the dough doesn’t stick – this will keep the pittas light and airy. Once kneaded, place in a lightly oiled bowl, cover with a tea towel and leave to double in size, approximately 1 hour.\n\nStep 3 :\nHeat oven as high as it will go (ideally 250C/230C fan/gas 9) and put a large baking tray on the middle shelf of the oven to get searingly hot. Divide the dough into eight balls then flatten each into a disc with the palm of your hand. On a lightly floured surface, roll each disc into an oval, around 20cm long, 15cm wide and 3-5mm thick.\n\nStep 4 :\nCarefully remove the hot tray from the oven. Dust with flour then place your pittas directly onto it – you may have to do this in batches. Return swiftly to the oven and bake for 4-5 mins, or until the pittas have puffed up and are a pale golden colour. Wrap each hot pitta in a clean tea towel once it's baked to keep it soft while the others cook.",
    time: "1h",
  ),
  Meals(
    name: "Bread Rolls",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/BreadRolls.jpg",
    ingredients: {
      flour: "500g",
      yeast: "7g",
      sugar: "1 Teaspoon",
      salt: "2 Teaspoon",
      oil: "1 Teaspoon Sunflower Oil"
    },
    category: "Bread",
    description:
        "Step 1 :\nTip the flour, yeast, sugar, salt and oil into a bowl. Pour over 325ml warm water, then mix (with a spatula or your hand), until it comes together as a shaggy dough. Make sure all the flour has been incorporated. Cover and leave for 10 mins.\n\nStep 2 :\nLightly oil your work surface and tip the dough onto it. Knead the dough for at least 10 mins until it becomes tighter and springy – if you have a stand mixer you can do this with a dough hook for 5 mins. Pull the dough into a ball and put in a clean, oiled bowl. Leave for 1 hr, or until doubled in size.\n\nStep 3 :\nTip the dough onto a lightly floured surface and roll into a long sausage shape. Halve the dough, then divide each half into four pieces, so you have eight equal-sized portions. Roll each into a tight ball and put on a dusted baking tray, leaving some room between each ball for rising. Cover with a damp tea towel and leave in a warm place to prove for 40 mins-1 hr or until almost doubled in size.\n\nStep 4 :\nHeat the oven to 230C/210C fan/gas 8. When the dough is ready, dust each ball with a bit more flour. (If you like, you can glaze the rolls with milk or beaten egg, and top with seeds.) Bake for 25-30mins, until light brown and hollow sounding when tapped on the base. Leave to cool on a wire rack.",
    time: "1h",
  ),
  Meals(
    name: "White Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/WhiteBread.jpg",
    ingredients: {
      flour: "500g",
      salt: "2 Teaspoon",
      yeast: "7g",
      oliveOil: "3 Tablespoon",
      water: "300ml"
    },
    category: "Bread",
    description:
        "Step 1 :\nMix 500g strong white flour, 2 tsp salt and a 7g sachet of fast-action yeast in a large bowl.\n\nStep 2 :\n Make a well in the centre, then add 3 tbsp olive oil and 300ml water, and mix well. If the dough seems a little stiff, add another 1-2 tbsp water and mix well.\n\nStep 3 :\n Tip onto a lightly floured work surface and knead for around 10 mins.\n\nStep 4 :\n Once the dough is satin-smooth, place it in a lightly oiled bowl and cover with cling film. Leave to rise for 1 hour until doubled in size or place in the fridge overnight.\n\nStep 5 :\n Line a baking tray with baking parchment. Knock back the dough (punch the air out and pull the dough in on itself) then gently mould the dough into a ball.\n\nStep 6 :\nPlace it on the baking parchment to prove for a further hour until doubled in size.\n\nStep 7 :\nHeat oven to 220C/fan 200C/gas 7.\n\nStep 8 :\nDust the loaf with some extra flour and cut a cross about 6cm long into the top of the loaf with a sharp knife.\n\nStep 9 :\nBake for 25-30 mins until golden brown and the loaf sounds hollow when tapped underneath. Cool on a wire rack.",
    time: "50m",
  ),
  Meals(
    name: "Monkey Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/MonkeyBread.jpg",
    ingredients: {
      milk: "200ml Semi-skimmed",
      butter: "85g",
      egg: "2",
      flour: "550g",
      yeast: "2.5 Teaspoon",
      sugar: "50g",
      oil: "For greasing",
      info: "To Assemble",
      butterD1: "125g",
      cinnamon: "1 Tablespoon",
      nutmeg: "1 Teaspoon",
      sugarD1: "225g  Light Muscovado",
      nuts: "150g Pecans",
      infoD1: "For the Glaze",
      sugarD2: "100g Icing sugar",
      vanilla: "0.5 Teaspoon",
      milkD1: "1 Tablespoon",
      cinnamonD1: "Pinch of it",
      butterD2: "2 Tablespoon",
    },
    category: "Bread",
    description:
        "Step 1 :\n Start with the dough. Put the milk and butter into a medium pan and heat gently until the butter melts and the milk is at a simmer. Cool for a few mins, then beat in the eggs with a fork. Mix the dry ingredients in a large bowl with 1½ tsp fine salt, then add the liquid and stir to a sticky dough. Leave for 5 mins, then tip onto a floured worktop and knead for 5-10 mins until smooth and springy. Use a little oil to grease a large bowl, add the dough, turn it in the oil to coat, then cover the bowl with clingfilm. Leave in a warm place for 1 hr or until doubled in size. Knead in a tabletop mixer with a dough hook if you prefer.\n\nStep 2 :\nTo assemble, grease a 25cm bundt pan with butter. Melt the rest of the butter in a pan. In a medium bowl mix the spices and sugar plus a pinch of salt. Spoon 2 tbsp melted butter, 3 tbsp spiced sugar and 4 tbsp pecans into the bottom of the tin.\n\nStep 3 :\n Pull the dough into about 65 small pieces and roll into balls. Taking 4 or 5 at a time, dunk the dough balls into the melted butter, let the excess drain off, then tip them into the spiced sugar. Roll to coat, then put haphazardly into the tin. Repeat until there’s a full layer of dough in the tin. Scatter with the rest of the chopped nuts, then carry on filling the tin with the coated dough balls. Tip any leftover sugar and butter over the dough. Can be frozen now for up to 1 month. Defrost in the fridge then let prove.\n\nStep 4 :\nCover the pan with oiled clingfilm then leave to rise in a warm place for 1 hr, or until risen and the dough no longer springs back when you poke it.\n\nStep 5 :\nHeat the oven to 180C/160C fan/gas 4. Bake the monkey bread for 35 mins, or until well risen and golden. Let the pan cool for 5 mins, then give it a sharp rap on the counter. Leave in the tin until just warm.\n\nStep 6 :\nWhisk all of the ingredients together to make the glaze. It will thicken as the melted butter cools. Turn the monkey bread onto a serving plate, then drizzle with the glaze. Let it set, if you can bear the wait.",
    time: "1h 50m",
  ),
  Meals(
    name: "Cheesy Garlic Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/CheesyGarlicBread.jpg",
    ingredients: {
      flour: "500g",
      yeast: "1.5 Teaspoon or 7g",
      salt: "1 Teaspoon",
      garlic: "2 Cloves",
      butter: "25g",
      cheese: "100g cheddar",
      honey: "1 Tablespoon",
    },
    category: "Bread",
    description:
        "Step 1 :\nMeasure the flour, yeast and salt into a large bowl. Mix 300ml hand-hot water with the oil and honey in a jug, then pour into the dry mix, stirring all the time to make a soft dough.\n\nStep 2 :\nTurn the dough out onto a lightly floured surface, then knead for 5 mins until the dough no longer feels sticky, sprinkling with a little more flour as you need it. Now stretch it to fit the Swiss roll tin.\n\nStep 3 :\nMix the garlic with the butter, then dot over the dough. Sprinkle over the cheese and snip over the thyme. Cover the bread with lightly oiled cling film, then leave in a warm place to rise for 40 mins.\n\nStep 4 :\nHeat oven to 200C/fan 180C/gas 6. Remove the cling film, then bake the bread for 30 mins until golden and risen. Leave to cool for 10 mins, then cut into 12 pieces and serve.",
    time: "50m",
  ),
  Meals(
    name: "Eggy Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/EggyBread.jpg",
    ingredients: {
      egg: "2",
      milk: "1 Tablespoon",
      butter: "1 Tablespoon",
      bread: "2 Slices",
    },
    category: "Bread",
    description:
        "Step 1 :\nLightly beat the egg in a shallow bowl along with the milk. Season with salt and black pepper.\n\nStep 2 :Dip each slice of bread into the egg mixture, making sure it has soaked up all of the liquid. Heat a frying pan over a medium heat and add the butter. Swirl the butter around the pan and when it's beginning to foam, add the bread and fry on each side for 1 min or until golden brown. Transfer to a plate and serve with crispy bacon or fruit compote.",
    time: "10m",
  ),
  Meals(
    name: "Tiger Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/TigerBread.jpg",
    ingredients: {
      flour: "500g",
      yeast: "7g",
      sugar: "1.5 Teaspoon",
      salt: "1.5 Teaspoon",
      water: "300-350ml",
      oil: "For the bowl",
      info: "For the topping",
      flourD1: "90g",
      yeastD1: "7g",
      saltD1: "0.25 Teaspoon",
      sugarD1: "1 Teaspoon",
      oilD1: "0.5 Tablespoon",
      waterD1: "90ml",
    },
    category: "Bread",
    description:
        "Step 1 :\nTip the flour into a large mixing bowl. Stir through the yeast, sugar and salt. Make a well in the middle and gradually pour in the water. Swiftly mix together, then turn out onto a lightly floured surface. Knead the bread for 8-10 mins or until smooth and elastic. Lightly oil a large mixing bowl, then put the dough in the bowl, cover and leave in a warm place for 1 hr or until doubled in size.\n\nStep 2 :\nOnce the dough has risen, tip it onto a worktop and knead it three times. Shape the dough into an oval as best you can. Lightly flour a baking sheet and sit the loaf on it. Cover loosely with lightly oiled cling film and leave for a further 45 mins-1 hr or until doubled in size again.\n\nStep 3 :\nHeat oven to 200C/180C fan/gas 6. Whisk together all of the topping ingredients in a small bowl until you get a spreadable paste, adding more water and/or flour if necessary, then set aside to rest for 5 mins. Gently spread the mixture over the loaf with a palette knife. Place the baking sheet in the centre of the oven and bake for 35 mins. Once cooked, the loaf should sound hollow when the base is tapped and should feel light for its size. Leave to cool completely before cutting into slices.",
    time: "1h",
  ),
  Meals(
    name: "Olive Oil Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/OliveOilBread.jpg",
    ingredients: {
      yeast: "7g",
      flour: "500g",
      salt: "2 Teaspoon",
      sugar: "1 Teaspoon",
      oliveOil: "2 Tablespoon",
    },
    category: "Bread",
    description:
        "Step 1 :\nTip the flour into a mixing bowl. For easy-blend dried yeast, stir this into the flour. For fresh yeast, crumble it and rub into the flour as you would with butter when making pastry. Add the salt and sugar.\n\nStep 2 :\nBoil the kettle and measure 100ml into a jug. Top up with cold water to the 300ml mark. Test the temperature with your finger – it should feel perfectly hand-hot. Add the oil.\n\nStep 3 :\nMake a well in the centre of the dry ingredients and pour in the liquid all at once. Mix quickly using your hands or a wooden fork to make a soft and slightly sticky dough. Wipe the dough around the bowl to pick up any loose flour.\n\nStep 4 :\nSprinkle the work surface with flour and tip out the dough. Knead by stretching it away from you, then folding it in half towards you and pushing it away with the heel of your hand. Give it a quarter turn and repeat, developing a rhythm.\n\nStep 5 :\nWhen the dough is smooth, put it back into the mixing bowl, cover with a tea towel and leave to rest for 1 hr (no need to find a warm place). The dough is ready when it springs back when you press it with your finger. (At this stage, you can add other flavourings - see 'Goes well with', right).\n\nStep 6 :\nTip dough onto a floured surface, knead to remove air bubbles. Shape into a round, place on an oiled baking sheet and slash top with sharp knife. Cover and rise for 30 mins. Heat oven to 240C/220C fan/gas 8. Bake for 30-35 mins until browned and crisp.",
    time: "45m",
  ),
  Meals(
    name: "Mincemeat Banana Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/MincemeatBananaBread.jpg",
    ingredients: {
      butter: "150g",
      sugar: "90g",
      egg: "2",
      flour: "150g",
      backingPowder: "1 Teaspoon",
      pepper: "1 Teaspoon mixed spice",
      banana: "200g mashed",
      sauce: "150g Mincemeat",
      info: "For cinnamon butter",
      butterD1: "100g",
      honey: "2 Tablespoon",
      cinnamon: "2 Teaspoon",
    },
    category: "Bread",
    description:
        "Step 1 :\nHeat the oven to 180C/160C fan/gas 4. Butter a 900g loaf tin and line the base and sides with baking parchment. Set aside.\n\nStep 2 :\nBeat the butter and sugar with an electric whisk until light and fluffy, then slowly whisk in the beaten egg, followed by half the flour. Fold in the remaining flour, the baking powder, mixed spice, mashed bananas and mincemeat.\n\nStep 3 :\nPour into the tin and bake for 1 hr until a skewer inserted into the middle comes out clean (cover with foil if it darkens too quickly). Leave to cool in the tin for 10 mins, then transfer to a wire rack and leave to cool completely.\n\nStep 4 :\nTo make the whipped butter, beat the butter, honey and cinnamon using an electric whisk until pale and fluffy. If you like, toast slices of the bread and spread with the butter while warm. The bread will keep in an airtight container for three days, and the butter chilled for up to five.",
    time: "1h 20m",
  ),
  Meals(
    name: "Irish Soda Bread",
    difficulty: "Easy",
    url: "assets/images/snacks/bread/IrishSodaBread.jpg",
    ingredients: {
      flour: "250g White + 250g Wholemeal",
      nuts: "100g Porridge oats",
      salt: "1 Teaspoon",
      butter: "25g",
      milk: "500ml",
      backingSoda: "1 Teaspoon",
    },
    category: "Bread",
    description:
        "Step 1 :\nPreheat the oven to 200C/gas 6/fan 180C and dust a baking sheet with flour. Mix the dry ingredients in a large bowl, then rub in the butter. Pour in the buttermilk and mix it in quickly with a table knife, then bring the dough together very lightly with your fingertips (handle it very, very gently). Now shape it into a flat, round loaf measuring 20cm/8in in diameter.\n\nStep 2 :\nPut the loaf on the baking sheet and score a deep cross in the top. (Traditionally, this lets the fairies out, but it also helps the bread to cook through.) Bake for 30-35 minutes until the bottom of the loaf sounds hollow when tapped. If it isn’t ready after this time, turn it upside down on the baking sheet and bake for a few minutes more.\n\nStep 3 :\nTransfer to a wire rack, cover with a clean tea towel (this keeps the crust nice and soft) and leave to cool. To serve, break into quarters, then break or cut each quarter in half to make 8 wedges or slices – or simply slice across. Eat very fresh.",
    time: "55m",
  ),
];


// Step 1 :\n\n\nStep 2 :\n\n\nStep 3 :\n\n\nStep 4 :\n\n\nStep 5 :\n\n\nStep 6 :\n