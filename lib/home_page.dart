import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Het App"),
      ),
      body: Center(
        child: Container(
          child: Text("Het Soni"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
