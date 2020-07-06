import 'package:flutter/material.dart';

void main() =>
  runApp(MaterialApp(
    home:Home(),
  ));
  
  class Home extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar:AppBar(
          title:Text('Expanded Widget'),
          centerTitle:true,
          backgroundColor:Colors.green[300],
        ),
        body:Row(
        children: <Widget>[
          Container(),
          Container(),
          Container(),
        ],
        ),
      );
    }
  }








