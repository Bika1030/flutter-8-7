import 'package:flutter/material.dart';
import 'package:my_first_app/register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  void onRegisterPage(BuildContext context){
    Navigator.pop(context);
    Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterPage("login pagees irew")),);
  }

   

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Login page" ,style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, 
        children: [ElevatedButton(onPressed: () =>onRegisterPage(context), child: Text("Register page")), Text("Login page")]),
      ),
    );
  }
}