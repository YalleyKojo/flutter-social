import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Column(
        children: [
          Text("Hello, welcome back!",
          style: TextStyle(
            color:Colors.white,
            fontSize:22,
            fontWeight:FontWeight.bold
          ),),
          SizedBox(
            height: 16,
          ),
          Text('Login to continue'),
          TextField(
            decoration: InputDecoration(hintText: 'Username',
            border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(12))),
            filled:true,
            fillColor: Colors.white.withOpacity(0.5)),
          ),
          TextField(
            decoration: InputDecoration(hintText: 'Password',
            border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(12))),
            filled:true,
            fillColor: Colors.white.withOpacity(0.5)
            ),
          ),
          Align(
            alignment:Alignment.centerRight,
            child: TextButton(onPressed: () {}, 
            style:TextButton.styleFrom(
              foregroundColor: Colors.white,
             
          
            ),
            child: Text('Forgot password?')),
          ),
          SizedBox(
             width: 250,
            child: ElevatedButton(onPressed: () {},
            style:ElevatedButton.styleFrom(
               backgroundColor: Colors.amber,
                foregroundColor: Colors.black
            ),
            child: Text('Log in')),
          ),
          SizedBox(height: 30,),
          Text('Or sign in with',
          style: TextStyle(
            color:Colors.white
          ),),
          ElevatedButton(
            onPressed: () {},
            style:ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50))
                )

              ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/google.png', width: 22, height: 22),
                SizedBox(width: 16,),
                Text('Login with google'),
              ],
            ),
          ),
          ElevatedButton(
              onPressed: () {},
              style:ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(50))
                )

              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/facebook-png.png',
                      width: 22, height: 22),
                  SizedBox(width: 16,) ,   
                  Text('Login with facebook'),
                ],
              )),
          Row(
            children: [
              Text("Don't have an account?"),
              TextButton(onPressed: () {}, child: Text('Sign up'))
            ],
          )
        ],
      ),
    );
  }
}
