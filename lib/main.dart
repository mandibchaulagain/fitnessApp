import 'package:fitness/pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(//const MaterialApp const was removed as it was messing
    //with the theme below
      debugShowCheckedModeBanner: false,//removes the debug sign on top-right
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const Homepage()//const added here after theme added above
    );
  }
}
