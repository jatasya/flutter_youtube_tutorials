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
  var _text  = 'Heloo work cool ass!';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text(_text),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              _text = 'Youtube is Mine';
            });
          },
        ),
      ),
    );
  }
}

