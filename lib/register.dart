import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Container(decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/flag.jpg"),fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: Column(children: [Text("LinkedIn",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),SizedBox(height: 50,),Center(child: Text("Register Here",style: TextStyle(fontSize: 20),)),
          SizedBox(height: 20,),
          TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "Name",prefixIcon: Icon(Icons.person),fillColor: Colors.white,filled: true),),
          SizedBox(height: 20,),
          TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "Email Address",prefixIcon: Icon(Icons.email,),fillColor: Colors.white,filled: true),),
          SizedBox(height: 20,),
          TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "Password",prefixIcon: Icon(Icons.password),fillColor: Colors.white,filled: true),),
          SizedBox(height: 20,),
          TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "Phone Number",prefixIcon: Icon(Icons.call),fillColor: Colors.white,filled: true),),
          SizedBox(height: 20,),
          TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(50)),hintText: "address",prefixIcon: Icon(Icons.location_city),fillColor: Colors.white,filled: true),),
          SizedBox(height: 20,),
          Container(height: 50,width: 1500,decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.purple),child: Center(child: Text("login"),),),SizedBox(height: 100,),Text("Register",)],),
        ),
            ),
      ),
    );
  }
}