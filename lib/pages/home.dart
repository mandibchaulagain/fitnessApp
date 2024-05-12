import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      // adding this because at the top of design we have an appBar
      //appBar is property and AppBar() is a widget
    );
    //Scaffold is a class in flutter which provides many widgets like appbar..
    //it will occupy a part or the whole screen
  }

  AppBar appBar() {
    return AppBar(
      title: Text(
        'Breakfast',
        style: TextStyle(
            color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
      ),
      //this generates the word Breakfast in appBar
      backgroundColor: Colors.white,
      elevation: 0.0, //remove shadow
      centerTitle: true,
      leading: GestureDetector(
        onTap: (){
          
        },
        child: Container(
        // width: 30,
        // height: 30, //as seen this won't change the size
        margin: EdgeInsets.all(10),
        alignment: Alignment.center, //this and down two's , tis the
        //most IMPORTANT as only becoz of this the below two work
        child: SvgPicture.asset(
          'assets/icons/Arrow - Left 2.svg',
          height: 20, //here
          width: 20, //and here together make the icon smaller
        ),
        //despite the above adding the pic, we don't see it
        //this is coz the color of icon and container is black
        decoration: BoxDecoration(
            color: Color(0xffF7F8F8), //showed the icon
            borderRadius: BorderRadius.circular(10)),
      ),
      ),
      actions: [
        GestureDetector(
            onTap: (){

            }
            child: Container(
            // width: 30,
            // height: 30, //as seen this won't change the size
            margin: EdgeInsets.all(10),
            alignment: Alignment.center, //this and down two's , tis the
            //most IMPORTANT as only becoz of this the below two work
            width: 37, //setting this outside make the size of same as
            //the left button
            child: SvgPicture.asset(
              'assets/icons/dots.svg',
              height: 5,
              width: 5,
            ),
            //despite the above adding the pic, we don't see it
            //this is coz the color of icon and container is black
            decoration: BoxDecoration(
                color: Color(0xffF7F8F8), //showed the icon
                borderRadius: BorderRadius.circular(10)),
          ),
        ),
      ],
    );
  }
}
