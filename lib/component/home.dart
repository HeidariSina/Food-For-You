import 'package:flutter/material.dart';
import '../db/drink.dart';
import '../db/meals.dart';
import '../db/snack.dart';
import '../sideComponents/myCard.dart';

class MyHomePage extends StatelessWidget {
  final Function func;
  int index = 2;
  int secIndex = 0;
  MyHomePage(this.func, {super.key});
  String timeOfDay = "";
  int nowHour = DateTime.now().hour;
  @override
  Widget build(BuildContext context) {
    // BreakFast
    if (nowHour >= 6 && nowHour < 10) {
      timeOfDay = mainDishCategories[1];
      index = 2;
    } // Lunch Or Dinner
    else if ((nowHour >= 12 && nowHour < 15) ||
        (nowHour >= 19 && nowHour <= 21)) {
      timeOfDay = mainDishCategories[2];
      index = 2;
    } // Snacks
    else if ((nowHour >= 10 && nowHour < 11) ||
        (nowHour >= 15 && nowHour < 17) ||
        (nowHour >= 22 || nowHour < 1)) {
      timeOfDay = snackCategories[1];
      index = 3;
    } else {
      timeOfDay = drinkCategories[0];
      index = 1;
    }

    return SafeArea(
        child: SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
        child: Column(
          children: [
            Text(
              "What do you want to cook today?",
              style: TextStyle(
                fontFamily: "Lora",
                fontSize: 30,
                letterSpacing: 1,
                color: Colors.teal[700],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Popular $timeOfDay Recipes",
                  style: TextStyle(
                    fontSize: 20,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                TextButton(
                  onPressed: () => func(index, secIndex),
                  child: Text(
                    "View All",
                    style: TextStyle(
                        fontSize: 18,
                        color: Theme.of(context).colorScheme.primary),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.68,
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                // children: [
                //   MyCard(mySnacks[0], true, 0),
                //   MyCard(mySnacks[0], false, 1),
                //   MyCard(mySnacks[0], false, 2)
                // ],
                itemBuilder: (contex, index) {
                  if (index == 0) {
                    return (MyCard(mySnacks[0], true, index));
                  } else {
                    return (MyCard(mySnacks[0], false, index));
                  }
                },
                itemCount: 3,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
