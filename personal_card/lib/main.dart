import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 136, 168, 211),
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            Text(
              'Abdalrhman Dabor',
              style: TextStyle(
                fontFamily: 'PatrickHandSC',
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Software Developer',
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
