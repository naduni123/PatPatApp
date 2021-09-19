import 'package:flutter/material.dart';
import 'package:patpattest/favourite_page.dart';
import 'package:patpattest/post_ad_page.dart';
import 'package:patpattest/profile_page.dart';

import 'loan_page.dart';
import 'home_page.dart';



class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  int _index = 0;

  final List _children = [
    const HomePage(),
    const ProfilePage(),
    const PostAdPage(),
    const FavouritePage(),
    const LoanPage()

  ];

  void onTabTapped(int index) {
    setState(() {
      _index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _children[_index],
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_rounded),
              label: 'Profile',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.post_add_sharp),
              label: 'AD',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_sharp),
              label: 'Favourite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_outlined),
              label: 'Loan',
            )
          ],
          selectedItemColor: Colors.deepPurple,
          unselectedItemColor: Colors.black,
          type: BottomNavigationBarType.shifting,
          currentIndex: _index,
          onTap: (index) {
            setState(() {
              _index = index;
            });
          },
        ),
      ),
    );
  }

}
