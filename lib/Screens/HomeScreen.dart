import 'package:flutter/material.dart';
import 'package:myapp4/Screens/%E0%B8%BABottomNavScreen/IndexScreen.dart';
import 'package:myapp4/Screens/%E0%B8%BABottomNavScreen/ProductScreen.dart';
import 'package:myapp4/Theme/app_theme.dart';

import 'ฺBottomNavScreen/ContactusScreen.dart';
import 'ฺBottomNavScreen/PromotionScreen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selectedIndex = 0;

  List<Widget> pages = [
    IndexScreen(),
    ProductScreen(),
    PromotionScreen(),
    ContactusScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baan.tree'),
      ),
      body: SafeArea(
        child: Center(
          child: pages[selectedIndex],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          selectedIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.store),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: secondaryColor,
              ),
              child: Icon(
                Icons.store,
                size: 30,
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: "Products",
            icon: Icon(Icons.production_quantity_limits),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: secondaryColor,
              ),
              child: Icon(
                Icons.production_quantity_limits,
                size: 30,
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: "promotion",
            icon: Icon(Icons.add_alert),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: secondaryColor,
              ),
              child: Icon(
                Icons.add_alert,
                size: 30,
              ),
            ),
          ),
          BottomNavigationBarItem(
            label: "contact us",
            icon: Icon(Icons.contact_page),
            activeIcon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: secondaryColor,
              ),
              child: Icon(
                Icons.contact_page,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
