import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Rock & Mirty"),
            backgroundColor: Colors.lightBlue[800],
          ),
          body: Column(children: <Widget>[
            Image(
              height: 500,
              image: NetworkImage(
                  'https://cdn.drawception.com/drawings/SRZYpYl7Nt.png'),
            ),
            Text('wubba luba dubdub')
          ])),
    ),
  );
}
