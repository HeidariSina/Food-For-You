import 'package:flutter/material.dart';

class MyMealsPage extends StatelessWidget {
  const MyMealsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(top: 10),
        child: Text("Meals"),
      ),
    );
  }
}
