import 'package:flutter/material.dart';
import 'package:textform_validation/homePage.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key?key}): super(key: key);
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}