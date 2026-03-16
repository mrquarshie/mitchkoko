import 'package:flutter/material.dart';
import 'package:manny/pages/secondpage.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
        backgroundColor: Colors.blue,
      ),

      bottomNavigationBar: BottomNavigationBar(items: [

        //home
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
          
        )
        //profile
        //settings


      ]),
      
      body: Center(
        child: ElevatedButton(
          child: const Text('Go to Second Page'),
          onPressed: () {  Navigator.pushNamed(context, '/secondpage'); },
          
        ),
      ),
    );
  }
}