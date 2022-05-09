import 'package:flutter/material.dart';
import 'bottom_nav_bar_item.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),
      height: 65,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          BottomNavBarItem(
            svgScr: 'assets/icons/calendar.svg',
            title: 'Today',
            press: () {},
          ),
          BottomNavBarItem(
            svgScr: 'assets/icons/gym.svg',
            title: 'All Exercises',
            press: () {},
          ),
          BottomNavBarItem(
            svgScr: 'assets/icons/Settings.svg',
            title: 'Settings',
            press: () {},
            // isActive: true,
          ),
        ],
      ),
    );
  }
}
