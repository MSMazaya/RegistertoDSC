import 'package:flutter/material.dart';
import 'package:the_web/pagekedua/button.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(234, 235, 243, 1),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {},
            child: MyButton(
                theimage: "assets/bd.jpg",
                shoptitle: "The Shop",
                location: "Probolinggo",
                subscriptedby: 1234),
          )
        ],
      ),
    );
  }
}
