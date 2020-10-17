import 'package:flutter/material.dart';
import './Inside/Button_content.dart';

class MyButton extends StatelessWidget {
  final shoptitle, location, subscriptedby, theimage;

  MyButton({
    @required this.theimage,
    @required this.shoptitle,
    @required this.location,
    @required this.subscriptedby,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4),
      child: Container(
        height: 275,
        width: 2,
        padding: EdgeInsets.all(20),
        child: InsideButton(
          location: location,
          shoptitle: shoptitle,
          subscriptedby: subscriptedby,
          theimage: theimage,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(50)),
          color: Color.fromRGBO(234, 235, 243, 1),
          boxShadow: [
            BoxShadow(
                color: Colors.grey[600],
                offset: Offset(2.0, 2.0),
                blurRadius: 15.0,
                spreadRadius: 1.0),
            BoxShadow(
                color: Colors.white,
                offset: Offset(-2.0, -2.0),
                blurRadius: 15.0,
                spreadRadius: 1.0),
          ],
        ),
      ),
    );
  }
}
