import 'package:flutter/material.dart';

import '../class/meals.dart';
import '../sideComponents/category_card.dart';
import '../sideComponents/meals_card.dart';

class MyMealsPage extends StatefulWidget {
  final List<Meals> meals;
  final List<String> category;
  const MyMealsPage(this.meals, this.category, {super.key});

  @override
  State<MyMealsPage> createState() => _MyMealsPageState();
}

class _MyMealsPageState extends State<MyMealsPage> {
  int _selectedindex = 0;
  List<Meals> _selectedMeals = [];
  TextEditingController _textInputControl = TextEditingController();

  @override
  void initState() {
    super.initState();
    _selectedMeals = widget.meals;
  }

  void changeSelectedIndex(int index) {
    setState(() {
      if (index == 0) {
        _selectedMeals = widget.meals;
      } else {
        _selectedMeals = widget.meals.where(
          (element) {
            return element.category == widget.category[index];
          },
        ).toList();
      }
      _selectedindex = index;
    });
  }

  void _sumbitInputFromSearch() {
    setState(() {
      _textInputControl.text = "";
      _selectedindex = 0;
      _selectedMeals = widget.meals
          .where((element) => element.name
              .toLowerCase()
              .contains(_textInputControl.text.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(top: 10),
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Main Dish",
                  style: TextStyle(
                      fontSize: 30,
                      color: Theme.of(context).colorScheme.surface)),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  border:
                      Border.all(color: Theme.of(context).colorScheme.primary),
                  borderRadius: BorderRadius.circular(30),
                ),
                margin: const EdgeInsets.symmetric(vertical: 20),
                child: TextField(
                  controller: _textInputControl,
                  onSubmitted: (_) => _sumbitInputFromSearch(),
                  decoration: InputDecoration(
                      contentPadding: const EdgeInsets.all(10),
                      hintStyle: TextStyle(
                          color: Theme.of(context).colorScheme.primary,
                          fontSize: 15),
                      hintText: "Search",
                      fillColor: Theme.of(context).colorScheme.primary,
                      prefixIcon: Icon(
                        Icons.search,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      border: const OutlineInputBorder(
                          borderSide: BorderSide.none)),
                ),
              ),
              Text("Categories :",
                  style: TextStyle(
                      fontSize: 17,
                      color: Theme.of(context).colorScheme.primary)),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                height: 35,
                width: MediaQuery.of(context).size.width - 20,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (contex, index) {
                    if (_selectedindex == index) {
                      return MyCategoryCard(widget.category[index], true, index,
                          changeSelectedIndex);
                    } else {
                      return MyCategoryCard(widget.category[index], false,
                          index, changeSelectedIndex);
                    }
                  },
                  itemCount: widget.category.length,
                ),
              ),
              Text("Meals :",
                  style: TextStyle(
                      fontSize: 17,
                      color: Theme.of(context).colorScheme.primary)),
              _selectedMeals.isEmpty
                  ? SizedBox(
                      height: 400,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.no_meals,
                              color: Theme.of(context).colorScheme.surface,
                              size: 70,
                            ),
                            Text(
                              "Sorry Nothing Found",
                              style: TextStyle(
                                  color: Theme.of(context).colorScheme.surface,
                                  fontSize: 30),
                            ),
                          ],
                        ),
                      ),
                    )
                  : Container(
                      margin: const EdgeInsets.only(top: 20),
                      height: MediaQuery.of(context).size.height * 0.68,
                      width: MediaQuery.of(context).size.width,
                      child: GridView.count(
                        mainAxisSpacing: 20,
                        childAspectRatio: 0.7,
                        crossAxisSpacing: 10,
                        crossAxisCount: 2,
                        children: List.generate(_selectedMeals.length, (index) {
                          return MealCard(_selectedMeals[index], index);
                        }),
                      ),
                    )
            ],
          ),
        ),
      ),
    );
  }
}
