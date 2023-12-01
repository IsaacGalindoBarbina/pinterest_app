import 'package:flutter/material.dart';
import 'package:pinterest_app/kernel/widgets/navigation/bottom_navigation_tab.dart';
import 'package:pinterest_app/modules/add/adapters/screens/adds.dart';
import 'package:pinterest_app/modules/home/adapters/screens/home.dart';
import 'package:pinterest_app/modules/message/adapters/screens/message.dart';
import 'package:pinterest_app/modules/profile/adapters/screens/profile.dart';
import 'package:pinterest_app/modules/search/adapters/screens/search.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: const [Home(), Search(), Adds(), Messages(), Profile()],
      ),
      bottomNavigationBar: BottomNavigationTab(
          selectedIndex: _selectedIndex, onItemTapped: _onItemTapped),
    );
  }
}