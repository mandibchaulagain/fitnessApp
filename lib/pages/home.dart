import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // adding this because at the top of design we have an appBar
      //appBar is property and AppBar() is a widget
    );
    //Scaffold is a class in flutter which provides many widgets like appbar..
    //it will occupy a part or the whole screen
    
  }
}