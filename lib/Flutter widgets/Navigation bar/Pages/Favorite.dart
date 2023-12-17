
import 'package:flutter/material.dart';

class Favorite extends StatelessWidget {
  const Favorite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Welcome to favorite page"),centerTitle: true,),
        body: Center(
          child: Image(
            image: AssetImage('images/Alamin2.jpg'),
          ),
        )
    );
  }
}
