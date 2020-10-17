import 'package:flutter/material.dart';
import 'package:the_web/Home/secondhome.dart';
import './Navigation/navigation_bar.dart';
import './Centered_view/centeredview.dart';
import './Judul/judul.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final double the_width = MediaQuery.of(context).size.width - 20;
    return Stack(children: [
      Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('bd.jpg'), fit: BoxFit.cover)),
          child: Expanded(
              child: Align(alignment: Alignment.topCenter, child: Judul())),
        ),
      ),
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 375,
            ),
            SecondHome(the_width + 20)
          ],
        ),
      ),
      Align(
        alignment: Alignment.topCenter,
        child: NavBar(the_width + 20),
      ),
    ]);
  }
}
