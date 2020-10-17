import 'package:flutter/material.dart';
import './navbarlogo.dart';
import './navbaritems.dart';

class NavigationBarTabletDesktop extends StatelessWidget {
  final lebar;
  NavigationBarTabletDesktop(this.lebar);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: lebar,
      child: Container(
        height: 20,
        color: Color.fromRGBO(37, 44, 46, 1),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TheLogo(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [TheButton(name: "About"), TheButton(name: "Contact")],
            )
          ],
        ),
      ),
    );
  }
}
