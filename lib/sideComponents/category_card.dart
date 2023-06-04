import 'package:flutter/material.dart';

class MyCategoryCard extends StatelessWidget {
  final String title;
  final int index;
  final bool isSelected;
  final Function func;
  const MyCategoryCard(this.title, this.isSelected, this.index, this.func,
      {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      margin: const EdgeInsets.only(right: 10),
      decoration: BoxDecoration(
          color: isSelected
              ? Theme.of(context).colorScheme.primary
              : Theme.of(context).colorScheme.onSurface,
          border: Border.all(color: Theme.of(context).colorScheme.primary),
          borderRadius: BorderRadius.circular(20)),
      child: TextButton(
        onPressed: () => func(index),
        child: Text(
          title,
          style: TextStyle(
              color: isSelected
                  ? Theme.of(context).colorScheme.onSurface
                  : Theme.of(context).colorScheme.primary),
        ),
      ),
    );
  }
}
