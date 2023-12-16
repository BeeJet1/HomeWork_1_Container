import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:  const Color.fromARGB(255, 245, 243, 243),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
          ])
        ),

      ),
    );
  }
}