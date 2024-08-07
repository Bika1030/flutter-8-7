import "dart:async";

import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:my_first_app/login_page.dart";
import "package:my_first_app/register_page.dart";



// class HomePage extends StatelessWidget {
  
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: ElevatedButton(
//           child: Text(  
//             "Button",
//           ),
//           onPressed: () {},
//         ),
        
//      ),
//     );
//   }
// }

class HomePage extends StatefulWidget {
  const HomePage({super.key});
   
  
  

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void onLoginPage(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()),);
  }

  

 
 
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Home page",style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
       body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: onLoginPage,
              child: Text("Login page ruu oroh"),
            ),
            Text("Home page"),
          ],
        ), 
      ),
    );
  }
}