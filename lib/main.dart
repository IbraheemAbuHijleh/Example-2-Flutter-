import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:Text("First  Project",style:TextStyle(fontSize: 33 ))),
        body: Wrap(
          children: [
            Text("Ibraheem") ,
            Container(width: 100,height: 100,color: Colors.red,),
            Image.asset("lib/images/Lama.JPG" ,width: 100, height: 100,) ,
            Container(width: 200,height: 200,color: Colors.blue,),
            Container(width: 100,height: 100,color: Colors.red,),

            Container(width: 100,height: 100,color: Colors.blue,),

            Container(width: 100,height: 100,color: Colors.black87,),

            Container(width: 100,height: 100,color: Colors.yellowAccent,),

            Container(width: 100,height: 100,color: Colors.white,),

            Container(width: 100,height: 100,color: Colors.brown,),

            Container(width: 100,height: 100,color: Colors.green,),

            Container(width: 100,height: 100,color: Colors.pink,),

            Container(width: 100,height: 100,color: Colors.purple,),

            Container(width: 100,height: 100,color: Colors.tealAccent,),

          ],
        )
        )

    );
  }
  
}