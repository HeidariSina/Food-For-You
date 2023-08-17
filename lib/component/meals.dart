import 'package:flutter/material.dart';

import '../class/meals.dart';
import '../sideComponents/category_card.dart';
import '../sideComponents/meals_card.dart';

class MyMealsPage extends StatefulWidget {
  final List<Meals> meals;
  final List<String> category;
  final int index;
  final Function func;
  const MyMealsPage(this.meals, this.category, this.index, this.func,
      {super.key});

  @override
  State<MyMealsPage> createState() => _MyMealsPage();
}

class _MyMealsPage extends State<MyMealsPage> {
  int _selectedindex = 0;
  int _selectedMode = 0;
  List<Meals> _selectedMeals = [];
  TextEditingController _textInputControl = TextEditingController();

  @override
  void initState() {
    super.initState();
    _selectedindex = widget.index;
    if (_selectedindex == 0) {
      _selectedMeals = widget.meals;
    } else {
      _selectedMeals = widget.meals.where(
        (element) {
          return element.category == widget.category[_selectedindex];
        },
      ).toList();
    }
  }

  void changeSelectedIndex(int index) {
    setState(() {
      if (index == 0) {
        if (_selectedMode == 0) {
          _selectedMeals = widget.meals;
        } else {
          _selectedMeals = widget.meals
              .where((element) => element.difficulty == modes[_selectedMode])
              .toList();
        }
      } else {
        _selectedMeals = widget.meals.where(
          (element) {
            if (_selectedMode == 0) {
              return element.category == widget.category[index];
            } else {
              return element.category == widget.category[index] &&
                  element.difficulty == modes[_selectedMode];
            }
          },
        ).toList();
      }
      _selectedindex = index;
    });
    widget.func(index);
  }

  void changeMode(int index) {
    setState(() {
      if (index == 0) {
        if (_selectedindex == 0) {
          _selectedMeals = widget.meals;
        } else {
          _selectedMeals = widget.meals
              .where((element) =>
                  element.category == widget.category[_selectedindex])
              .toList();
        }
      } else {
        _selectedMeals = widget.meals.where(
          (element) {
            if (_selectedindex == 0) {
              return element.difficulty == modes[index];
            } else {
              return element.difficulty == modes[index] &&
                  element.category == widget.category[_selectedindex];
            }
          },
        ).toList();
      }
      _selectedMode = index;
    });
  }

  void _sumbitInputFromSearch() {
    setState(() {
      _selectedindex = 0;
      _selectedMode = 0;
      _selectedMeals = widget.meals
          .where((element) => element.name
              .toLowerCase()
              .contains(_textInputControl.text.toLowerCase()))
          .toList();
      _textInputControl.text = "";
    });
    widget.func(0);
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
              Text("Drinks",
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
                margin: const EdgeInsets.symmetric(vertical: 8),
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
              Text("Difficulty :",
                  style: TextStyle(
                      fontSize: 17,
                      color: Theme.of(context).colorScheme.primary)),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 8),
                height: 35,
                width: MediaQuery.of(context).size.width - 20,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (contex, index) {
                    if (_selectedMode == index) {
                      return MyCategoryCard(
                          modes[index], true, index, changeMode);
                    } else {
                      return MyCategoryCard(
                          modes[index], false, index, changeMode);
                    }
                  },
                  itemCount: modes.length,
                ),
              ),
              Text("Drinks :",
                  style: TextStyle(
                      fontSize: 17,
                      color: Theme.of(context).colorScheme.primary)),
              _selectedMeals.isEmpty
                  ? SizedBox(
                      height: 250,
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
                      height: MediaQuery.of(context).size.height * 0.68 > 550
                          ? MediaQuery.of(context).size.height * 0.79
                          : MediaQuery.of(context).size.height * 0.76,
                      width: MediaQuery.of(context).size.width,
                      child: GridView.count(
                        mainAxisSpacing: 0,
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
