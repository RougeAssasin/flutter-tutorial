import 'package:flutter/material.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';

class HomePage extends StatelessWidget {
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
      drawer: MyDrawer(),
    );
  }
}
