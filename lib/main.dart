import 'package:flutter/material.dart';

import './component/home.dart';
import './component/bookmark.dart';
import './component/meals.dart';
import './component/shopping.dart';

void main() {
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
      theme: ThemeData(fontFamily: "Dosis"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(),
        body: [
          MyHomePage(),
          MyMealsPage(),
          MyShoppingPage(),
          MyBookMarkPage(),
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
              icon: Icon(Icons.food_bank_outlined),
              activeIcon: Icon(Icons.food_bank, size: 30),
              label: 'search',
            ),
            BottomNavigationBarItem(
              activeIcon: Icon(Icons.shopping_bag, size: 30),
              icon: Icon(Icons.shopping_bag_outlined),
              label: 'Saved',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bookmark_outline),
              activeIcon: Icon(Icons.bookmark, size: 30),
              label: 'bookmark',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.teal[700],
          unselectedItemColor: Colors.teal[500],
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
