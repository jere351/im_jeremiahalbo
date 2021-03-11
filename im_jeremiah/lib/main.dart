

import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/albo.jpeg'),
              ),
              Text('Jeremiah Albo',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),),

              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal,
                  ),
                  title:Text('+63951 089 5000',
                    style: TextStyle(
                      color: Colors.teal.shade100,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,

                    ),
                  ) ,
                )
              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal,
                  ),
                  title: Text('jalbo251998@gamil.com',
                    style: TextStyle(
                      color: Colors.teal.shade100,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,

                    ),
                  ),
                ),
              )




            ],
          ),


        ),
      ),
    );
  }
}
