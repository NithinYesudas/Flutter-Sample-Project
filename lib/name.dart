import 'package:flutter/material.dart';
class Name extends StatelessWidget {
  Name(this.name);
  String name;

  @override
  Widget build(BuildContext context) {
    return Text(name,style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),);
  }
}
