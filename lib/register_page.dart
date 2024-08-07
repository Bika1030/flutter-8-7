import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
   
  final String title;
   

  const RegisterPage(this.title,{super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Register page" ,style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Center(
        child: Text(title),
      ),
    );
  }
}