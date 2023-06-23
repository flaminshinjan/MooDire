import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:mood_ire/screens/home.dart';
import 'package:mood_ire/screens/inbox.dart';
import 'package:mood_ire/screens/maps.dart';
import 'package:mood_ire/screens/profile.dart';
import 'package:mood_ire/screens/scanner.dart';

List<Widget> pages = [
  HomePage(),
  InboxPage(),
  ScannerPage(),
  MapsPage(),
  ProfilePage(),
];
int currentIndex = 0;

class NavPage extends StatefulWidget {
  const NavPage({super.key});

  @override
  State<NavPage> createState() => _NavPageState();
}

class _NavPageState extends State<NavPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GNav(
            rippleColor: Colors.white
                .withOpacity(0.1), // tab button ripple color when pressed
            hoverColor: Colors.white, // tab button hover color
            haptic: false, // haptic feedback
            tabBorderRadius: 30,
            tabActiveBorder:
                Border.all(color: Colors.black), // tab button border
            curve: Curves.easeOutExpo, // tab animation curves
            duration: Duration(milliseconds: 500), // tab animation duration
            gap: 8,
            padding: EdgeInsets.all(16),
            // the tab button gap between icon and text
            color: Colors.white, // unselected icon color
            activeColor: Colors.white, // selected icon and text color
            iconSize: 24, // tab button icon size
            tabBackgroundColor:
                Colors.white.withOpacity(0.1), // selected tab background color
            // navigation bar padding
            tabs: [
              GButton(
                icon: Icons.home_rounded,
                text: 'Home',
              ),
              GButton(
                icon: Icons.message_rounded,
                text: 'Inbox',
              ),
              GButton(
                icon: Icons.home_max_rounded,
              ),
              GButton(
                icon: Icons.map_rounded,
                text: 'Maps',
              ),
              GButton(
                icon: Icons.person,
                text: 'Profile',
              )
            ],
            selectedIndex: currentIndex,
            onTabChange: (index) {
              // Update the current index and navigate to the corresponding screen
              setState(() {
                currentIndex = index;
              });
            },
          ),
        ),
      ),
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
    );
  }
}
