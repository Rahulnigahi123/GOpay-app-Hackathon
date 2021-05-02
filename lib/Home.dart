import 'package:flutter/material.dart';


class Home extends StatefulWidget
{  @override
_HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    int balance1=1000;
    String name =': Kishan Kumar ';
    String upid='YUIO89012';
    return  Scaffold(
      backgroundColor : Colors.deepPurpleAccent,
      appBar: AppBar(
        title: Text('Go&Pay'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      body:  Column(



        children:<Widget>[
          SizedBox( height:20.0),
          Center(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.orangeAccent,
              child :Text(' Name  $name\nCurrentBalance is $balance1\n UPI ID $upid',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.0,
                  color: Colors.black,

                ),
              ),
            ),
          ) ,

          SizedBox( height:60.0),

          Column(

            children: [
              Center(
                child: Container(
                  padding: EdgeInsets.all(40.0),
                  color: Colors.orangeAccent,
                  child :Text(' Qr  create or scan '),
                ),
              ),
              Center(
                child: TextButton.icon(



                  onPressed:(){
                    Navigator.pushNamed(context, '/enterpin' );
                  },
                  icon: Icon(Icons.edit_location),
                  label: Text('click here'),
                ),
              ),
            ],
          ),

        ],
      ),
    );

  }}