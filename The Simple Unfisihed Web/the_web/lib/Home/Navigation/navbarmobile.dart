import 'package:flutter/material.dart';
import 'package:the_web/Home/Navigation/navbarlogo.dart';

class NavigationBarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Scaffold(
        backgroundColor: Color.fromRGBO(37, 44, 46, 1),
        body: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
              color: Colors.white60,
            ),
            TheLogo(),
          ],
        ),
      ),
    );
  }
}
