import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../class/meals.dart';

//

class OneMeal extends StatelessWidget {
  final Meals myMeals;

  const OneMeal(this.myMeals, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          myMeals.name,
          style: const TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: const BoxDecoration(color: Colors.white),
                child: ClipRRect(
                  child: Image.asset(
                    myMeals.url,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.fill,
                    colorBlendMode: BlendMode.colorBurn,
                  ),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.primary,
                ),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.search,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                              Text(
                                myMeals.difficulty,
                                style: Theme.of(context).textTheme.bodyMedium,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.timer_outlined,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                              Text(
                                myMeals.time,
                                style: Theme.of(context).textTheme.bodyMedium,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: Text(
                          "Ingredients :",
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                      ...List.generate(myMeals.ingredients.length,
                          (innerIndex) {
                        return ListTile(
                          leading: SvgPicture.asset(
                            myMeals.ingredients.keys.toList()[innerIndex].url,
                            height: 30,
                            width: 30,
                          ),
                          title: Text(
                            myMeals.ingredients.keys.toList()[innerIndex].name,
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface),
                          ),
                          trailing: Text(
                            myMeals.ingredients.values.toList()[innerIndex],
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface),
                          ),
                        );
                      }),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        child: Text(
                          "Description :",
                          style: Theme.of(context).textTheme.bodyLarge,
                        ),
                      ),
                      Text(
                        myMeals.description,
                        textAlign: TextAlign.justify,
                        style: const TextStyle(height: 2),
                      )
                    ]),
              )
            ]),
      ),
    );
  }
}
