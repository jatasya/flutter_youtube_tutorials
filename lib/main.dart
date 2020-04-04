import 'package:flutter/cupertino.dart';
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
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 50,),
              Text('1'),
              Text('2'),
              Text('3'),
              Text('4'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text('1'),
                  Text('2'),
                  Text('3'),
                  Text('4'),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}

