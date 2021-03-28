import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Big Basket Grocery"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to Big Basket Grocery!",
            style: TextStyle(
              fontSize: 18,
              color: Colors.red,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
