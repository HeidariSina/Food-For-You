import 'package:flutter/material.dart';

class MyAppetizerPage extends StatelessWidget {
  const MyAppetizerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.only(top: 10),
        child: GridView.count(
          // crossAxisCount is the number of columns
          crossAxisCount: 2,
          // This creates two columns with two items in each column
          children: List.generate(2, (index) {
            return Center(
              child: Text(
                'Item $index',
              ),
            );
          }),
        ),
      ),
    );
  }
}
