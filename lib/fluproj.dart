import 'package:flutter/material.dart';

class NewPage2 extends StatefulWidget {
  const NewPage2({super.key});

  @override
  State<NewPage2> createState() => _NewPage2State();
}

class _NewPage2State extends State<NewPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text(
                "Silvers",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.green),
              child: Center(child: Text("Green")),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.blue),
              child: Center(child: Text("Blue")),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.pink),
              child: Center(child: Text("Pink")),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.grey),
              child: Center(child: Text("Gray")),
            ),
            SizedBox(height: 20),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.purple),
              child: Center(child: Text("Purple")),
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                "Add Name",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Container(
              height: 50,
              width: 200,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
             
              child: Row(
                children: [
                  Text("Developer"),
                  SizedBox(height: 50,)
                ],
              ),
            ),
            Container(
              height: 30,
              width: 90,
              color: Colors.orange,
              child: Center(child: Text("Submit"),),),
              SizedBox(height: 100,),
            
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Center(child: Container(height:100,width:100,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.pink),
                child: Center(child: Text("developer")),),),
                SizedBox(width: 50,),
                Container(height:100,width:100,decoration:BoxDecoration(borderRadius: BorderRadius.circular(20),color:Colors.blue,),
                child: Center(child: Text("developer")),),
                SizedBox(width: 50,),
                Container(height:100,width:100, decoration:BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.purple),
                child: Center(child: Text("developer")),),
                SizedBox(width: 50,),

              ],),
          ],
        ),
      ));
  }
}