import 'package:flutter/material.dart';



class Qrscan extends StatefulWidget
{  @override
  _QrscanState createState() => _QrscanState();
}

class _QrscanState extends State<Qrscan> {
  String s111='scan';
 @override
Widget build(BuildContext context) {
  return  Scaffold(
    appBar: AppBar(
      title: Text('scaning......'),
      centerTitle: true,
      backgroundColor: Colors.red,
    ),
    body: Center(
      child: Text('scaning......',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 1.0,
          color: Colors.grey,
          // fontFamily:  need to extract
        ),


      ),
    ),
    floatingActionButton: FloatingActionButton(

      onPressed: (){
        setState(() {
          Navigator.pushNamed(context, '/Qrstart' );
          s111=' scan again';
        });
      },
      child : Text(s111),
      backgroundColor: Colors.blue,

    ),
  );
}}
