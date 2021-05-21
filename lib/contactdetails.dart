import 'package:flutter/material.dart';

class ContactMe extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text(
          "Call me at 9150522345",
          style: TextStyle(
            fontSize: 30
          ),
        ),
      ),
    );
  }
}