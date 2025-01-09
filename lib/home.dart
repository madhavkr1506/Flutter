import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget{
  const Home({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          backgroundColor: Colors.white,
          title: const Text("Hello Madhav", textAlign: TextAlign.start),
        ),
        body: const Center(
          child: Text("This is your first flutter application",
          style: TextStyle(color: Colors.black, fontSize: 30),
          )
        ),
      )

    );
  }
}