import 'package:flutter/material.dart';
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text('Sign Up',style: TextStyle(color: Colors.black,fontSize: 40),),
            SizedBox(height: 10,),
            Text('Create an account, its free',style: TextStyle(color:Colors.black ),),
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'user name'
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email'
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password'
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 30),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'confirm password'
                ),
              ),
            ),
            SizedBox(height: 40,),
            ElevatedButton(onPressed: (){}, child: Text('Sign up',style: TextStyle(color: Colors.black),), )

          ],
        ),
      ),

    );
  }
}
