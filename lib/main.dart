import 'package:flutter/material.dart';
import 'package:sendry/pages/login_page.dart';

import 'package:sendry/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'sendry',
        theme: MyTheme.lightTheme(context),
        home: LogIn());
  }
}
