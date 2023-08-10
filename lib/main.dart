import 'package:flutter/material.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[900],
          
            body: Column(
              children: [
                Text("Hello, welcome back"),
                 Text('Login to continue'),
                 TextField(
                  decoration: InputDecoration(
                    hintText: 'Username'
                  ),
                 ),
                 TextField(
                  decoration: InputDecoration(
                    hintText: 'Password'
                  ),
                 ),
                 TextButton(onPressed:(){

                 }, child: Text('Forgot password?')),
                 ElevatedButton(onPressed:(){

                 }, 
                 child: Text('Log in')),
                 Text('Or sign in with')
            
          ])));
  }
}
