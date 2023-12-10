import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.pink,
          alignment: Alignment.center,
          child: Text("Home",style: TextStyle(
            fontSize: 20,color: Colors.black
          ),),
        ),
      ),
    );
  }
}
