import 'package:flutter/material.dart';

import '../component/one_meal.dart';
import '../class/meals.dart';

class MealCard extends StatelessWidget {
  final Meals meal;
  final int index;
  final Color color1;
  final Color color2;
  const MealCard(this.meal, this.index, this.color1, this.color2, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(10),
        margin: const EdgeInsets.only(bottom: 20),
        width: MediaQuery.of(context).size.width * 0.45,
        height: 500,
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[color1, color2],
            ),
            borderRadius: BorderRadius.circular(20)),
        child: ElevatedButton(
          style: const ButtonStyle(
              elevation: MaterialStatePropertyAll(0),
              backgroundColor:
                  MaterialStatePropertyAll(Color.fromRGBO(0, 0, 0, 0))),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => OneMeal(meal, color1)));
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                style: Theme.of(context).textTheme.bodySmall,
                meal.name,
                textAlign: TextAlign.center,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  meal.url,
                  height: 120,
                  width: 120,
                  fit: BoxFit.fill,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(meal.time, style: Theme.of(context).textTheme.bodySmall),
                  Text(meal.difficulty,
                      style: Theme.of(context).textTheme.bodySmall),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
