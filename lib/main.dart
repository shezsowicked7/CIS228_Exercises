import 'package:flutter/material.dart';
import 'package:main/about.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Ecommerce App',
      home: AboutPage(),
    );
  }
}
