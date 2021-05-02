import 'package:flutter/material.dart';
import 'Home.dart';
import 'signin.dart';
import 'signup.dart';
import 'Qrscan.dart';
import 'qrstart.dart';
import 'home_screen11.dart';
import 'enterpin.dart';
//void main() => runApp(MaterialApp(
// home: ShareDemo(),
//));


void main() =>runApp(MaterialApp(

  //home: Home(), to remove conflict
  initialRoute: '/homescreen',
  routes:{
    '/enterpin':(context)=>enterpin(),
    '/home':(context)=>Home(),
    '/signin': (context)=>SigninPage(),
    '/signup': (context)=>SignupPage(),
    '/Qrscan':(context)=>Qrstart(),
    '/qrstart':(context)=>Qrstart(),
//'/qrcreate':(context)=>QRScanPage(),
    '/homescreen':(context)=>Homescreen(),
  },
));