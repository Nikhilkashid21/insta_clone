import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:sendry/drawer.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: MyDrawer(),
      backgroundColor: Colors.black87,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.transparent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Column(
              children: [
                Image.asset(
                  "assets/face.png",
                  fit: BoxFit.contain,
                  height: 400,
                  width: 400,
                ),
              ],
            ),

            //child: Image.asset("assets/face.png"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
            child: Row(
              children: [
                Text(
                  "Hello",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
                Text(
                  ", Nayanna",
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 1, 0, 0),
            child: Text(
              "UI/UX Designer",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Card(
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "54",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text("Posts", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "832",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text("Followers",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.black12,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            "162",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text("Following",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
