import 'package:firebase_gsignin/screens/homescreen.dart';
import 'package:firebase_gsignin/screens/splashscreen.dart';
import 'package:firebase_gsignin/screens/authscreen.dart';
import 'package:flutter/material.dart';

// Defining routes for navigation
var routes = <String, WidgetBuilder>{
  "/auth": (BuildContext context) => AuthScreen(),
  "/home":(BuildContext context) => HomeScreen(),
};

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'FaceBase',
    routes: routes,
    home: SplashScreen(),
  ));
}
