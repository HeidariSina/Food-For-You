import 'package:flutter/material.dart';
import '../component/one_meal.dart';

import '../class/meals.dart';

class MyCard extends StatelessWidget {
  final Meals meal;
  final bool isFirst;
  final int index;
  const MyCard(this.meal, this.isFirst, this.index, {super.key});

  @override
  Widget build(BuildContext context) {
    final wid = MediaQuery.of(context).size.width;
    var myMargin = const EdgeInsets.only();
    if (isFirst) {
      myMargin = const EdgeInsets.only(top: 10, left: 10, bottom: 10);
    } else {
      myMargin = const EdgeInsets.only(top: 10, bottom: 10);
    }
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => OneMeal(meal)));
      },
      child: Container(
        margin: myMargin,
        transform: isFirst
            ? null
            : Matrix4.translationValues(
                (-wid * 0.05) + (-wid * (index - 1) * 0.05), 0.0, 0.0),
        width: MediaQuery.of(context).size.width * 0.6,
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          border: Border.all(color: Colors.lightGreenAccent, width: 2),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[
              Theme.of(context).colorScheme.primary,
              Colors.teal.shade200
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              meal.name,
              style: const TextStyle(color: Colors.white),
            ),
            Text(meal.category),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(meal.difficulty),
                Text(meal.time),
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                meal.url,
                width: 250,
                height: 250,
                fit: BoxFit.fill,
                colorBlendMode: BlendMode.colorBurn,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
