import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Login Form",
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Center(child: Text("Login Form"),
          ),backgroundColor: Colors.black,),
        body:
         Column(
           
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
          SizedBox(height:30),
          Center(child: Container(child:Text("Fill Out the Form",style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold,decoration: TextDecoration.underline),))),
          SizedBox(height:30),
          Center(
            
            child: Container(child: TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter your Name',
            )),
            width: 400,
            ),
          ),
          SizedBox(height:10),
          Center(
            child: Container(child: TextField(
              decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter your password',
            )),
            width: 400,),
          ),
          SizedBox(height:20),
          
          ElevatedButton(onPressed: (){}, child: Text("Login"),style: ElevatedButton.styleFrom(primary: Colors.amber),)

        ],)
      )
      
    );
  }
}