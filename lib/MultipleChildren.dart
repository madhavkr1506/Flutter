import 'package:flutter/material.dart';

void main(){
  runApp(MultipleChildren());
}


class MultipleChildren extends StatelessWidget{
  const MultipleChildren({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.greenAccent,

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("This is first children", style: TextStyle(color: Colors.black, fontSize: 20) ),
                  SizedBox(height: 20),

                ]

            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Text("This is second children", style: TextStyle(color: Colors.black, fontSize: 20)),
                  SizedBox(height: 20,),

                ]

            ),
            Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  Icon(Icons.star,size: 50,color: Colors.amber,)
                ]

            ),
          ],
        ),
      ),
    );
  }
}