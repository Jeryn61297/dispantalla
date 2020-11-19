import 'package:flutter/material.dart';

import 'dis_pantalla.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseño',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.blue),
        ),
      ),
      home: HomeScreen(),
    );
  }
}
