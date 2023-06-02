import 'package:flutter/material.dart';

class MyCategoryCard extends StatelessWidget {
  final String title;
  const MyCategoryCard(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 20),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.teal.shade700),
          borderRadius: BorderRadius.circular(20)),
      child: OutlinedButton(
        onPressed: null,
        child: Text(
          title,
          style: TextStyle(color: Colors.teal.shade700),
        ),
      ),
    );
  }
}
