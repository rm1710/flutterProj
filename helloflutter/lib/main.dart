import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


//custom Widget
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        centerTitle:true,
        title: const Text("Hello Flutter ")
        ),
      body: Container(
        padding:EdgeInsets.all(20),
        height:double.infinity,
        width:double.infinity,
        decoration: BoxDecoration(color:Colors.blue[100],),
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Text("Welcome to Hello Flutter"),
          Column(
            children: [
              Text("Image"),
              SizedBox(height:20),
              Text("This app is developed By RM"),
            ],
          ),
          Container(
            padding:EdgeInsets.all(10),
            width:double.infinity,
            decoration: BoxDecoration(color: Colors.blue[900],borderRadius:BorderRadius.circular(20) ),
            child:Text("3rd children")),
        ],
        ))),
    );
  }
}
