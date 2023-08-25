import 'package:flutter/material.dart';

class MyCategoryCard extends StatelessWidget {
  final String title;
  final int index;
  final bool isSelected;
  final Function func;
  final Color color1;
  const MyCategoryCard(
      this.title, this.isSelected, this.index, this.func, this.color1,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
          color: isSelected ? color1 : Theme.of(context).colorScheme.onSurface,
          border: Border.all(color: color1),
          borderRadius: BorderRadius.circular(20)),
      child: TextButton(
        onPressed: () => func(index),
        child: Text(
          title,
          style: TextStyle(
              color: isSelected
                  ? Theme.of(context).colorScheme.onSurface
                  : color1),
        ),
      ),
    );
  }
}
