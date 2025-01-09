import 'package:flutter/material.dart';


void main(){
  runApp(MyClass());
}

class MyClass extends StatelessWidget{
  const MyClass({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: const Center(
          child: Text("This is very new. I want to gain all expertise in all libraries.", style: TextStyle(color : Colors.black,fontSize: 20), textAlign : TextAlign.center
          ),
        ),
      ),
    );
  }
}
