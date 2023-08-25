import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import '../component/one_meal.dart';

import '../class/meals.dart';

class MyCard extends StatelessWidget {
  final Meals meal;
  final bool isFirst;
  final int index;
  final Color color1;
  final Color color2;
  const MyCard(this.meal, this.isFirst, this.index, this.color1, this.color2,
      {super.key});

  @override
  Widget build(BuildContext context) {
    final wid = MediaQuery.of(context).size.width;
    // var myMargin = const EdgeInsets.only(right: 5, left: 5);
    var myMargin = const EdgeInsets.only();
    if (isFirst) {
      myMargin = const EdgeInsets.only(top: 10, left: 10, bottom: 10);
    } else {
      myMargin = const EdgeInsets.only(top: 10, bottom: 10);
    }
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => OneMeal(meal, color1)));
      },
      child: Container(
        margin: myMargin,
        transform: isFirst
            ? null
            : Matrix4.translationValues(
                (-wid * 0.04) + (-wid * (index - 1) * 0.05), 0.0, 0.0),
        width: MediaQuery.of(context).size.width * 0.6,
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          border: Border.all(color: Colors.lightGreenAccent, width: 2),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: <Color>[color1, color2],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              meal.name,
              style: const TextStyle(color: Colors.white),
              textAlign: TextAlign.center,
            ),
            Text(meal.category),
            // Text("Main Ingredients :"),
            // SizedBox(
            //   height: MediaQuery.of(context).size.height * 0.14,
            //   width: MediaQuery.of(context).size.width * 0.3,
            //   child: ListView.builder(
            //     itemBuilder: (contex, index) {
            //       return Container(
            //         margin: EdgeInsets.only(top: 10),
            //         child: Row(
            //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //           children: [
            //             SvgPicture.asset(
            //               meal.ingredients.keys.toList()[index].url,
            //               height: 20,
            //               width: 20,
            //             ),
            //             Text(meal.ingredients.keys.toList()[index].name)
            //           ],
            //         ),
            //       );
            //     },
            //     itemCount:
            //         meal.ingredients.length > 2 ? 3 : meal.ingredients.length,
            //   ),
            // ),
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
                width: 200,
                height: 200,
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
