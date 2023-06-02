import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final Color col;
  const MyCard(this.col);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      height: MediaQuery.of(context).size.height * 0.65,
      width: MediaQuery.of(context).size.width * 0.6,
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          border: Border.all(
              color: col, width: 4.0, style: BorderStyle.solid), //Border.all
          borderRadius: const BorderRadius.all(Radius.circular(20)),
          color: col),
      child: Column(
        children: [
          Text(
            "data",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
