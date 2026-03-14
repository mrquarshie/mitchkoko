import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 116, 182, 236),
        body: const Center(
          child: SizedBox(
            height: 300,
            width: 300,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Padding(
                padding: EdgeInsets.all(25),
                child: Text("Manny"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

