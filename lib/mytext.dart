import 'package:flutter/material.dart';

class MyText extends StatelessWidget {

  String text;

  MyText(String text){
    this.text = text;
  }

  Widget build(BuildContext context){
    return Center(
      child: Text(
        text,
        textAlign: TextAlign.justify,
        style: TextStyle(
          color: Colors.white,
          fontSize: 24
        ),
      ),
    );
  }
}