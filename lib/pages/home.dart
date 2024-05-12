import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Breakfast',
          style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold
              ),
        ),
        //this generates the word Breakfast in appBar
        backgroundColor: Colors.white,
        elevation: 0.0,//remove shadow
        centerTitle: true,
        leading: Container(
          // width: 30,
          // height: 30, //as seen this won't change the size
          margin: EdgeInsets.all(10),
          child: SvgPicture.asset('assets/icons/Arrow - Left 2.svg'),
          //despite the above adding the pic, we don't see it
          //this is coz the color of icon and container is black
          alignment: Alignment.center,//this and down two's , tis the
          //most IMPORTANT as only becoz of this the below two work
          height: 20,//here
          width: 20, //and here together make the icon smaller
          decoration: BoxDecoration(
            color: Color(0xffF7F8F8),//showed the icon
            borderRadius: BorderRadius.circular(10)
          ),
        ),
      ),
      // adding this because at the top of design we have an appBar
      //appBar is property and AppBar() is a widget
    );
    //Scaffold is a class in flutter which provides many widgets like appbar..
    //it will occupy a part or the whole screen
  }
}
