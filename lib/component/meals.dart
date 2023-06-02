import 'package:flutter/material.dart';

import '../class/meals.dart';
import '../sideComponents/category_card.dart';

class MyMealsPage extends StatelessWidget {
  const MyMealsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Easy To Cook Menu", style: TextStyle(fontSize: 17)),
            Text("data"),
            Text("Categories :", style: TextStyle(fontSize: 17)),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              height: 30,
              width: MediaQuery.of(context).size.width - 20,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (contex, index) {
                  return MyCategoryCard(Category.values[index].toString());
                },
                itemCount: Category.values.length,
              ),
            )
          ],
        ),
      ),
    );
  }
}
