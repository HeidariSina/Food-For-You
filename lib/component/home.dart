import 'package:flutter/material.dart';
import '../db/drink.dart';
import '../db/meals.dart';
import '../db/snack.dart';
import '../sideComponents/myCard.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});
  String timeOfDay = "breakfast";
  int nowHour = DateTime.now().hour;
  @override
  Widget build(BuildContext context) {
    if (nowHour > 11 && nowHour < 16) {
      timeOfDay = "lunch";
    } else if (nowHour > 16 || nowHour < 3) {
      timeOfDay = "dinner";
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
                  "popular $timeOfDay recipes",
                  style: TextStyle(
                    fontSize: 20,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
                TextButton(
                  onPressed: null,
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
