import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {
  final String name = "Manoj";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name kingdom "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}