import 'package:flutter/material.dart';
import 'package:sendry/pages/feed_screen.dart';
import 'package:sendry/pages/home_screen.dart';
import 'package:sendry/pages/like_screen.dart';
import 'package:sendry/pages/profile.dart';
import 'package:sendry/pages/search_screen.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int pageIndex = 4;
  List<Widget> pageList = <Widget>[
    HomeScreen(),
    SearchScreen(),
    FeedScreen(),
    LikeScreen(),
    Profile()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Bottom Notification Bar"),
      // ),
      body: pageList[pageIndex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey,
          currentIndex: pageIndex,
          onTap: (value) {
            setState(() {
              pageIndex = value;
            });
          },
          //fixedColor: Colors.black,
          type: BottomNavigationBarType.shifting,
          items: [
            BottomNavigationBarItem(
                backgroundColor: Colors.black,
                icon: Icon(
                  Icons.home,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                ),
                label: "Search"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_box_outlined,
                ),
                label: "Feed"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                ),
                label: "like"),
            BottomNavigationBarItem(
                icon: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage(
                        "assets/joao-paulo-de-souza-oliveira-eIgHtU-FWfY-unsplash@3x.png")),
                label: "Profile"),
          ]
          //   currentIndex: index,
          // onTap: (int i){setState((){index = i;});},
          // fixedColor: Colors.white,
          ),
    );
  }
}
