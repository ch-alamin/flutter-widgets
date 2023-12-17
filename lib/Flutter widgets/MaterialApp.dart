import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Learn flutter widgets"),centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: Text("Tap here "),
          ),
        ),
      ),
    );
  }
}
