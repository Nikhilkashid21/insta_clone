import 'package:flutter/material.dart';

class FeedScreen extends StatefulWidget {
  @override
  _FeedScreenState createState() => _FeedScreenState();
}

class _FeedScreenState extends State<FeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            Text("Feed Screen"),
          ],
        ),
      ),
      body: Column(
        children: [
          Center(
            child: TextButton(onPressed: () {}, child: Text("Search Screen")),
          ),
          // ignore: unnecessary_null_comparison

          Text("data"),
        ],
      ),
    );
  }
}
