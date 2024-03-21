
import 'package:finalproject/signup.dart';
import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                SizedBox(height: 20,width: 30,),
                Text("LOGIN",style: TextStyle(fontSize: 30,color:Colors.black),),

                SizedBox(height: 20,width: 30,),
                Text("Login to your account",style: TextStyle(fontSize: 20,color:Colors.grey),),

                SizedBox(height: 40,width: 100),
                TextField(
                  decoration: InputDecoration(
                    filled: false,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(),
                    hintText: 'Email',hintStyle: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(height: 40,width: 100),
                TextField(
                  decoration: InputDecoration(
                      filled: false,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(),
                      hintText: 'password',hintStyle: TextStyle(color: Colors.black)
                  ),
                ),
                SizedBox(height: 10,width: 70,),
                ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue), onPressed: (){}, child: Text("LOGIN",style: TextStyle(color: Colors.white),)),

                SizedBox(height: 20,width: 30,),
                TextButton(
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.blue,
                      padding: const EdgeInsets.only(left: 26,right: 26),
                      textStyle: const TextStyle(fontSize: 24,color: Colors.black)
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => MyApp(),));
                    }, child: const Text("dont have an account, sign up"))

              ],
            ),
          ),

        ));
  }
}
