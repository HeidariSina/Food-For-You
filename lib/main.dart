import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './db/meals.dart';
import './component/home.dart';
import './component/meals.dart';
import './component/appetizer.dart';
import './component/dessert.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int _selectedIndex = 0;
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
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(),
        body: [
          MyHomePage(),
          MyAppetizerPage("Appetizer", myMeals, mainDishCategories),
          MyMealsPage("Main Dish", myMeals, mainDishCategories),
          MyDessertPage("Dessert", myMeals, mainDishCategories),
        ][_selectedIndex],
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
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.teal.shade700,
          unselectedItemColor: Colors.teal.shade500,
          type: BottomNavigationBarType.shifting,
          elevation: 0.0,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          },
        ),

        //     NavigationDestination(
        //       icon: Icon(Icons.search),
        //       selectedIcon: Icon(Icons.search_outlined),
        //       label: 'Commute',
        //     ),
        //     NavigationDestination(
        //       icon: Icon(Icons.bookmark_outline),
        //       selectedIcon: Icon(Icons.bookmark),
        //       label: 'Explore',
        //     ),
        //     NavigationDestination(
        //       selectedIcon: Icon(Icons.shopping_bag),
        //       icon: Icon(Icons.shopping_bag_outlined),
        //       label: 'Saved',
        //     ),
        //   ],
        //   backgroundColor: Colors.amber,
        // ),
      ),
    );
  }
}
