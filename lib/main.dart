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
        appBarTheme: AppBarTheme(
          color: Colors.teal.shade700,
          iconTheme: const IconThemeData(
            color: Colors.white,
          ),
        ),
        fontFamily: "Dosis",
        colorScheme: ColorScheme(
            brightness: Brightness.light,
            primary: Colors.teal.shade700,
            onPrimary: Colors.teal.shade500,
            secondary: Colors.black87,
            onSecondary: Colors.black54,
            error: Colors.red.shade800,
            onError: Colors.red.shade500,
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
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              activeIcon: Icon(Icons.home, size: 30),
              label: "Home",
            ),
            BottomNavigationBarItem(
              activeIcon: FaIcon(FontAwesomeIcons.wineGlass, size: 30),
              icon: FaIcon(
                FontAwesomeIcons.wineGlassEmpty,
                size: 22,
              ),
              label: 'Saved',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.food_bank_outlined),
              activeIcon: Icon(Icons.food_bank, size: 30),
              label: 'search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.cake_outlined),
              activeIcon: Icon(Icons.cake, size: 30),
              label: 'bookmark',
            ),
          ],
          currentIndex: _outSideIndex,
          selectedItemColor: Colors.teal.shade700,
          unselectedItemColor: Colors.teal.shade500,
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
