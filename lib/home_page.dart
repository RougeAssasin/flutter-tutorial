import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {
  final String name = "Manoj";
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text("Welcome to $name kingdom "),
        ),
      ),
    );
  }
}