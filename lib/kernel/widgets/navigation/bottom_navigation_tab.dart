import 'package:flutter/material.dart';
import 'package:pinterest_app/kernel/theme/colors_app.dart';

class BottomNavigationTab extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemTapped;
  const BottomNavigationTab(
      {super.key, required this.selectedIndex, required this.onItemTapped});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
        BottomNavigationBarItem(
            icon: Icon(Icons.message_rounded), label: 'Messages'),
        BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded), label: 'Profile'),
      ],
      currentIndex: selectedIndex,
      selectedItemColor: ColorsApp.redPinterest,
      unselectedItemColor: ColorsApp.grayPinterest,
      onTap: onItemTapped,
    );
  }
}
