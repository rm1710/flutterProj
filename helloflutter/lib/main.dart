import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//custom Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          centerTitle: true,
          title: const Text("Hello Flutter "),
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(color: Color.fromARGB(255, 154, 201, 239)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text("Welcome to Hello Flutter", style: TextStyle(fontWeight: FontWeight.bold)),
              Column(
                children:[
                  Image.asset("assets/images/flutter.png", width: 100, height: 100),
                  SizedBox(height: 20),
                  Text("This app is developed By RM", style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              ),
              Container(
                padding:const EdgeInsets.all(10),
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children:[
                    Image.asset("assets/images/naruto2.png",height:50,width:50),
                    SizedBox(width:20),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                    Text("Ritesh", style: TextStyle(fontWeight: FontWeight.bold,color:Colors.white)),
                    Text("Flutter Developer Info", style: TextStyle(color:Colors.white)),
                    Text("WWW.rm.com", style: TextStyle(color:Colors.white)),
                  ])
                ],
              ),
          )],
          ),
        ),
      ),
    );
  }
}
