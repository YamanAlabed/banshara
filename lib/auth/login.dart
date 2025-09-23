import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(children: [
          Container(height: 50,),
          Container(
            child:  Image.asset
            ("assets/images/logo.png",
             width:100 ,
              height: 100,
              //fit: BoxFit.fill,
              )),
                
                Center(child: Text("login")),
                Center(child: Text("Login to use app")),
              
        ],),
      ),
    );
  }
}