// This is main dart file
import 'package:flutter/material.dart';
import 'Home.dart';
import 'Setting.dart';
import 'Favotrite.dart';
import 'Search.dart';
import 'Profile.dart';

void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int myCurrentIndex = 0;
  List pages =  [
    Home(),
    Favorite(),
    Setting(),
    Profile(),
    Input(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          decoration: BoxDecoration(boxShadow: [BoxShadow(
            color: Colors.black.withOpacity(0.5),
            blurRadius: 25,
            offset: const Offset(8, 20),
          )],),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: BottomNavigationBar(
              backgroundColor: Colors.white,
              selectedItemColor: Colors.red,
              unselectedItemColor: Colors.black,
              currentIndex: myCurrentIndex, onTap: (index) { setState(() {
              myCurrentIndex= index;
            });},
              items:[
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), label: "Home"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.favorite), label: "Favorite"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings), label: "Setting"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person_outline), label: "Profile"),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: "Search"
                ),
              ],
            ),
          ),
        ),
        body: pages[myCurrentIndex],
      ),
    );
  }
}
