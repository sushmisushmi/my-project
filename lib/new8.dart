import 'package:flutter/material.dart';

class NewPage extends StatefulWidget {
  const NewPage({super.key});

  @override
  State<NewPage> createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight:50,backgroundColor:  Colors.blue,
    title: Text("Flutter App Bars",
    style: TextStyle(color:Color.fromARGB(255, 208, 227, 240),
    ),
    ),),body: Column(
      children: [Container(height: 200,width: double.infinity,
   
    
    decoration: BoxDecoration( color: const Color.fromARGB(255, 127, 13, 153),borderRadius: BorderRadius.circular(20),border: Border.all(color:const Color.fromARGB(255, 14, 13, 13),width: 4),gradient: LinearGradient(colors: [Colors.yellow,Colors.blue,
    Colors.pink,Colors.purple,Colors.orange,Colors.white,Colors.green])),
    child: Center(child: Text("good morning")),

    )
    
    ],));
    
  }
}