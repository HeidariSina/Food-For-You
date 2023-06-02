import 'package:flutter/material.dart';

class MyBookMarkPage extends StatelessWidget {
  const MyBookMarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(top: 10),
        child: Text("Bookmark"),
      ),
    );
  }
}
