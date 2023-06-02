import 'package:flutter/material.dart';

class MyShoppingPage extends StatelessWidget {
  const MyShoppingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.only(top: 10),
        child: Text("Shopping"),
      ),
    );
  }
}
