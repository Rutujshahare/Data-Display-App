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
        ),
        body:Row(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
        Expanded(
                  child: Container(
            child:Image.asset('assets/images/LogoDesign.jpg'),
            ),
        ),
         
  Expanded(
            child: Container(
            padding:EdgeInsets.all(40),
            color:Colors.amber,
           child:RaisedButton.icon(
              onPressed:() {
               Container(child: 
               Text('the battery alert'),
                  );
                },
                icon:Icon(Icons.battery_alert),
                label:Text('batt'),

              ),

            ),
          ),
  Expanded(
            child: Container(
               padding:EdgeInsets.all(40),
              color:Colors.purpleAccent[200],
              child:Text('3'),
            ),
          ),
  Expanded(
            child: Container(
              color:Colors.cyan,
              padding:EdgeInsets.all(40),
              child:Text('2'),
            ),
          ),
        ],
        ),
      );
    }
  }

      








