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
        appBar: AppBar(
          title: Text('YouTube Two Coders'),
          centerTitle: true,
          leading: Icon(Icons.camera),
          actions: <Widget>[
            Icon(Icons.chat),
            SizedBox(height: 10,)
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        CircleAvatar(
                          radius: 25,
                          child: Image.network('https://image.tmdb.org/t/p/original/tUpNOTyHtamAt8GlEXsBKvbaDqu.jpg',
                          height: 40, fit: BoxFit.cover,
                          ),

                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text('Queen', style: TextStyle(fontWeight: FontWeight.bold, ),),
                            Text('South Korea')
                          ],
                        )
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top:10),
                      child: Image.network('https://static2.srcdn.com/wordpress/wp-content/uploads/2018/02/Jake-Sully-and-Neytiti-in-Avatar.jpg'),

                    ),
                    Container(
                      padding: EdgeInsets.only(top:10),
                      child: Row(

                        children: <Widget>[
                          Icon(Icons.thumb_up),
                          SizedBox(width: 10,),
                          Icon(Icons.comment),
                          SizedBox(width: 10,),
                          Icon(Icons.share)
                        ],
                      ),
                    ),
                    Divider(color: Colors.black,)
                  ],
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}

