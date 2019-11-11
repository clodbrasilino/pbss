import 'package:flutter/material.dart';

class Plastico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: FloatingActionButton(onPressed: () => Navigator.pop(context),)
    );
  }
}