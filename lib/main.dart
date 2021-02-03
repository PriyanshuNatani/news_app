import 'package:flutter/material.dart';
import 'package:news_app/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'In-News',
      debugShowCheckedModeBanner: false,
     theme: ThemeData(primaryColor: Colors.white, primarySwatch: Colors.green),
      home: Home(),
    );
  }
}

