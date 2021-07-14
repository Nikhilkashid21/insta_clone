import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Text("Search Screen"),
      ),
      body: Column(
        children: [
          Center(
            child: TextButton(onPressed: () {}, child: Text("Search Screen")),
          ),
          // ignore: unnecessary_null_comparison

          Text("data"),
          // SizedBox(
          //   height: 50,
          // )
        ],
      ),
    );
  }
}
