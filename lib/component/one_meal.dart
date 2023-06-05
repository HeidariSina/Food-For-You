import 'package:flutter/material.dart';

//
import '../db/meals.dart';

class OneMeal extends StatelessWidget {
  final int index;
  const OneMeal(this.index, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          myMeals[index].name,
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
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    myMeals[index].url,
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
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(30),
                  ),
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
                                myMeals[index].difficulty,
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
                                myMeals[index].time,
                                style: Theme.of(context).textTheme.bodyMedium,
                              ),
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(vertical: 10),
                        child: const Text(
                          "Ingredients :",
                        ),
                      ),
                      ...List.generate(myMeals[index].ingredients.length,
                          (innerIndex) {
                        return ListTile(
                          leading: Icon(
                            myMeals[index]
                                .ingredients
                                .keys
                                .toList()[innerIndex]
                                .icon,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                          title: Text(
                            myMeals[index]
                                .ingredients
                                .keys
                                .toList()[innerIndex]
                                .name,
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface),
                          ),
                          trailing: Text(
                            myMeals[index]
                                .ingredients
                                .values
                                .toList()[innerIndex],
                            style: TextStyle(
                                color: Theme.of(context).colorScheme.onSurface),
                          ),
                        );
                      }),
                      Container(
                        margin: const EdgeInsets.only(bottom: 10),
                        child: const Text("Description :"),
                      ),
                      Text(
                        myMeals[index].description,
                        textAlign: TextAlign.justify,
                      )
                    ]),
              )
            ]),
      ),
    );
  }
}
