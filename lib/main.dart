import 'package:flutter/material.dart';
import 'package:flutter_healthcare_app/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medicalibre',
      debugShowCheckedModeBanner: false,
      // initialRoute: "SplashPage",
      home: HomePage(),
    );
  }
}

