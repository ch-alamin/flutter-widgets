
import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  const Setting ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Welcome to setting page"),centerTitle: true,),
      body: Center(child: Image( image: AssetImage('images/alamin1.jpg'),),),
    );
  }
}
