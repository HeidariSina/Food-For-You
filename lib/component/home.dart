import 'package:flutter/material.dart';
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
                  "popular ${timeOfDay} recipes",
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
            MyCard(Colors.black),
          ],
        ),
      ),
    );
  }
}
