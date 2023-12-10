import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:textform_validation/home.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

 final _formkey=GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _formkey,
        child: Column(
        children: <Widget>[
        SizedBox(height: 10,),
        TextFormField(
          validator: (Value){
            if (Value!.isEmpty){
              return "enter your name";
            }
            return null;
          },
        ),
        SizedBox(height: 10,),
        TextFormField(
          validator: (Value){
            if (Value!.isEmpty){
              return "enter your age";
            }
            return null;
          },
        ),
        SizedBox(height: 10,),
        TextFormField(
          validator: (value){
            if (value!.isEmpty){
              return "enter your Phone";
            }
            return null;
          },
        ),
        SizedBox(height: 15,),
       TextButton(
        onPressed: (){

          if(_formkey.currentState!.validate()){
           // return Navigator.push(context, MaterialPageRoute(builder: (context)))
          }
        }, 
       child: Text("Click"))
        ],
      )),
    );
  }
}