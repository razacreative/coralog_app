import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('Catalog App'))),
      body: Container(
        child: Center(
          child: Text('Flutter 30 days By Azhari pedia'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
