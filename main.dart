import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
        ),
        body: Center(child: Text("ghalya alhasawi",
         style: TextStyle(color: Colors.blue,
          fontSize: 32, 
          fontWeight: FontWeight.bold
          ),
         )
         ),
      )
    );
  }
}