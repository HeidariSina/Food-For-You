import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './db/meals.dart';
import './db/drink.dart';
import './db/snack.dart';

import './component/home.dart';
import './component/meals.dart';
import './component/drinks.dart';
import './component/snack.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int _outSideIndex = 0;
  int _drinksIndex = 0;
  int _mealsIndex = 0;
  int _snacksIndex = 0;

  void changeOutSideIndex(int ind, int secIndex) {
    setState(() {
      if (ind == 1) {
        _outSideIndex = ind;
        _drinksIndex = secIndex;
      } else if (ind == 2) {
        _outSideIndex = ind;
        _mealsIndex = secIndex;
      } else {
        _outSideIndex = ind;
        _snacksIndex = secIndex;
      }
    });
  }

  void changeMealIndex(int index) {
    setState(() {
      _mealsIndex = index;
    });
  }

  void changeDrinkIndex(int index) {
    setState(() {
      _drinksIndex = index;
    });
  }

  void changeSnackIndex(int index) {
    setState(() {
      _snacksIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Dosis",
        colorScheme: ColorScheme(
            brightness: Brightness.light,
            primary: Colors.teal.shade800,
            onPrimary: Colors.teal.shade300,
            secondary: Colors.blue.shade800,
            onSecondary: Colors.blue.shade300,
            error: Colors.orange.shade800,
            onError: Colors.orange.shade300,
            background: Colors.white70,
            onBackground: Colors.white30,
            surface: Colors.teal,
            onSurface: Colors.white),
        textTheme: const TextTheme(
            bodySmall: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
            bodyMedium: TextStyle(
              fontSize: 17,
              color: Colors.white,
            ),
            bodyLarge: TextStyle(
              fontSize: 22,
              fontStyle: FontStyle.italic,
              color: Colors.white,
            )),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(),
        body: [
          MyHomePage(changeOutSideIndex),
          MyDrinkPage(
              myDrinks, drinkCategories, _drinksIndex, changeDrinkIndex),
          MyMealsPage(
              myMeals, mainDishCategories, _mealsIndex, changeMealIndex),
          MySnacksPage(
              mySnacks, snackCategories, _snacksIndex, changeSnackIndex),
        ][_outSideIndex],
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          iconSize: 25,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: const Icon(Icons.home_outlined),
              activeIcon: Icon(
                Icons.home,
                size: 30,
                color: Colors.grey.shade800,
              ),
              label: "Home",
            ),
            BottomNavigationBarItem(
              activeIcon: FaIcon(
                FontAwesomeIcons.wineGlass,
                size: 30,
                color: Colors.orange.shade700,
              ),
              icon: const FaIcon(
                FontAwesomeIcons.wineGlassEmpty,
                size: 22,
              ),
              label: 'Drinks',
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.food_bank_outlined),
              activeIcon: Icon(
                Icons.food_bank,
                size: 30,
                color: Colors.teal.shade500,
              ),
              label: 'Meals',
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.cake_outlined),
              activeIcon: Icon(
                Icons.cake,
                size: 30,
                color: Colors.blue.shade500,
              ),
              label: 'Snacks',
            ),
          ],
          currentIndex: _outSideIndex,
          unselectedItemColor: Colors.black38,
          type: BottomNavigationBarType.shifting,
          elevation: 0.0,
          onTap: (int index) {
            setState(() {
              _outSideIndex = index;
            });
          },
        ),
      ),
    );
  }
}
