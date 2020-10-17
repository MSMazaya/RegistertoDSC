import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:the_web/Home/Navigation/navbardesktablet.dart';
import './navbarmobile.dart';

class NavBar extends StatelessWidget {
  final double lebar;
  NavBar(this.lebar);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(),
      tablet: NavigationBarTabletDesktop(lebar),
    );
  }
}
