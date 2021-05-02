import 'package:flutter/material.dart';
import 'main.dart';


class Homescreen extends StatefulWidget
{  @override
_HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      backgroundColor: Colors.deepPurpleAccent,
      body: SafeArea(
        child: Center(
          child: Text("Welcome to India's First Offline Payment App" ,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.0,
              color: Colors.red,
              // fontFamily:  need to extract
            ),


          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(

        onPressed: (){
          setState(() {
            Navigator.pushNamed(context, '/home' );

          });
        },
        child : Text(' Enter your Wallet '),
        backgroundColor: Colors.blue,

      ),
    );
  }}
