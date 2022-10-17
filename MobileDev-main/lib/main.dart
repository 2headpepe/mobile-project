import 'package:flutter/material.dart';
import 'package:untitled1/ui/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Social network',
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.blue,
          fontFamily: 'Georgia',
          textTheme: const TextTheme(
            headline1: TextStyle(
                fontSize: 50, fontWeight: FontWeight.bold, color: Colors.white),
            headline2: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w700, color: Colors.white),
            headline3: TextStyle(
                fontSize: 24.0, color: Colors.white),
            bodyText2: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
                color: Colors.white),
            bodyText1: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w200,
                color: Colors.white),
            caption: TextStyle(
                fontSize: 11.0,
                fontWeight: FontWeight.w100,
                color: Colors.grey),
          ),
        ),
        home: HomePage(),
    );
  }
}