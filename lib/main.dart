import 'package:flutter/material.dart';
import 'package:newapp/foodhomepg.dart';
import 'package:newapp/login.dart';
import 'package:newapp/register.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:homepage()
    );
  }
}

// class newcode extends StatefulWidget {
//   const newcode({super.key});

//   @override
//   State<newcode> createState() => _newcodeState();
// }

// class _newcodeState extends State<newcode> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar: AppBar(toolbarHeight: 80,leading: Icon(Icons.menu,color: const Color.fromARGB(255, 197, 216, 255),),
//       backgroundColor:const Color.fromARGB(255, 64, 179, 255),
//     title: Text("Flutter App Bars",style: TextStyle(color:Color.fromARGB(255, 208, 227, 240),
//     ),),
//     actions: [Icon(Icons.search,color:Colors.white),
//     SizedBox(width: 20,),
//     Icon(Icons.print,color:Colors.white),
//     SizedBox(width: 20,),
//     Icon(Icons.camera,color:Colors.white),
//     SizedBox(width: 20,)],),
    
//     body: Column(
//       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//       children: [
//         Row(
//           children: [
//             Icon(Icons.person_add),
//             SizedBox(width: 20,),
//             Text("Add Member"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.camera),
//             SizedBox(width: 20,),
//             Text("Camera"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.person_add),
//             SizedBox(width: 20,),
//             Text("Edit"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.favorite),
//             SizedBox(width: 20,),
//             Text("Like"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.person_add),
//             SizedBox(width: 20,),
//             Text("Add"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.alarm),
//             SizedBox(width: 20,),
//             Text("Alarm"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.save),
//             SizedBox(width: 20,),
//             Text("Save"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.call),
//             SizedBox(width: 20,),
//             Text("Call"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.map),
//             SizedBox(width: 20,),
//             Text("Map"),
//           ],
//         ),Row(
//           children: [
//             Icon(Icons.settings),
//             SizedBox(width: 20,),
//             Text("Settings"),
//           ],
//         )
//       ],
//     ),
//     );

//   }
// }