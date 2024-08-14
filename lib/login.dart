import 'package:flutter/material.dart';
import 'package:newapp/register.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/flag.jpg"),fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(children: [Text("Welcome Back",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),Center(child: Text("Enter your credential to login")),
        SizedBox(height: 20,),
        TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "Username",prefixIcon: Icon(Icons.person),fillColor: Colors.white,filled: true),),
        SizedBox(height: 20,),
        TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "password",prefixIcon: Icon(Icons.password,),fillColor: Colors.white,filled: true),),
        SizedBox(height: 20,),
        Container(height: 50,width: 1500,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.purple),child: Center(child: Text("login"),),),SizedBox(height: 100,),Text("Forget Password?",),
        GestureDetector(
          onTap: () {
          Navigator.push(context,MaterialPageRoute(builder: (context)=>RegisterPage()));
          },
          child: Text("register"))],),
      ),
    ),)
    ;
  }
}