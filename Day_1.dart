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
        backgroundColor: Colors.amber[200],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            // color: Colors.purple,
            padding: EdgeInsets.only(
                top: 25,
                left:
                    10), //padding gives the spaces from inside to any applicable widget
            //and margin gives the spaces outside the widget,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(20.0),
            ),
            // child: Text(
            //   "Home",
            //   style: TextStyle(
            //       color: Colors.white,
            //       fontSize: 25,
            //       fontWeight: FontWeight.bold),
            // ),
            child: Icon(Icons.home, color: Colors.white, size: 100),
          ),
        ),
      ),
    );
  }
}
