
import 'package:flutter/material.dart';
import 'package:practiceflutter/Home.dart';
void main() {
  runApp(new myapp());
}
class myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      home: Home(),
    );
  }
}