import 'package:flutter/material.dart';

class Input extends StatelessWidget {
  const Input({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextField(
        decoration: InputDecoration(
          border: UnderlineInputBorder(),
          hintText: 'Enter your name',
          labelText: 'Enter your name',
        ),
      ),
    );
  }
}
