import 'package:flutter/material.dart';
import 'package:manny/pages/home_page.dart';
import 'package:manny/pages/secondpage.dart';
import 'package:manny/pages/settings_page.dart';
import 'pages/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/secondpage' : (context) => SecondPage(),
        '/homepage' : (context) => HomePage(),
        '/settingspage' : (context) => SettingsPage(),
      }
    );
  }
}


