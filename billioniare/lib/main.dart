import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  void afunction(){
    print("Button is pressed!")
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:ThemeData.dark(),
      home:Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Billioniare App"),
        ),
      body:Container(
        padding:EdgeInsets.all(20),
        color:Colors.lime[100],
        height:double.infinity,
        width:double.infinity,
        child:Column(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
            Text("Balance part"),
            ElevatedButton(
              onPressed: afunction,
              child:Text("click here"),
            ),
          ],
        )
      )),
    );
  }
}