import 'package:flutter/material.dart';

void main(){
  runApp(MarginAndPadding());
}

class MarginAndPadding extends StatelessWidget{
  const MarginAndPadding({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,

        appBar: AppBar(
          leading: const Icon(Icons.home),
          backgroundColor: Colors.white,
          title: Text("Margin and Padding",textAlign: TextAlign.start),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(30),
          alignment: Alignment.bottomCenter,
          decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Colors.black,width: 3)),
          transform: Matrix4.rotationZ(0.1),
          child: Text("This program demonstrate Margin and Padding Concept", style: TextStyle(color: Colors.white, backgroundColor: Colors.deepPurple , fontSize: 20), textAlign: TextAlign.start),

        )
      ),
    );
  }
}