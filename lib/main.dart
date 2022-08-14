import 'package:flutter/material.dart';
import 'package:instagramhomeclone/insta_home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black),
        primaryTextTheme: TextTheme(subtitle1: TextStyle(color: Colors.black)),
        textTheme: TextTheme(subtitle2: TextStyle(color: Colors.black)),
      ),
      home: new InstaHome(),
    );
  }
}
