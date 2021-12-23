// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors
import 'pages/splash.dart';
import 'package:flutter/material.dart';
import 'pages/login.dart';

void main() => runApp(IntoneApp());

class IntoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Intone-Messenger',

      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: TextStyle(fontFamily: 'Poppins'),
        ),
      ),
      // home: IntoneHome(),
      initialRoute: '/',
      routes: {
        '/': (context) => IntoneHome(),
        '/login': (context) => IntoneLogin(),
        //'/signup':(context)=>ChatterSignUp(),
        //'/chat':(context)=>ChatterScreen(),
        // '/chats':(context)=>ChatterScreen()
      },
    );
  }
}
