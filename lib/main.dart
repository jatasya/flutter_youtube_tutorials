import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}


// stateful
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('Heloo work cool ass!'),
      ),
    );
  }
}

