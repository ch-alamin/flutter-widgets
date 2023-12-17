import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(title: Text("Welcome to home page"),centerTitle: true,),
        body: Center(
          child: Image(
            image: NetworkImage('https://cdn.pixabay.com/photo/2023/12/04/07/34/ai-generated-8428886_1280.jpg'),
          ),
        ),
      ),
    );
  }
}
