import 'package:flutter/material.dart';
import 'package:the_web/Home/homecontent/homecontentmobile.dart';
import './homecontent/homecontentdesktop.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SecondHome extends StatefulWidget {
  final lebar;
  SecondHome(this.lebar);

  @override
  _SecondHomeState createState() => _SecondHomeState();
}

class _SecondHomeState extends State<SecondHome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(234, 235, 243, 1),
      width: widget.lebar,
      height: 2000,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            ScreenTypeLayout(
              desktop: HomeContentDesktop(),
              mobile: HomeContentMobile(),
            ),
            ScreenTypeLayout(
              desktop: SizedBox(
                height: 100,
              ),
              mobile: SizedBox(
                height: 10,
              ),
            ),
            SizedBox(
                height: 500,
                width: MediaQuery.of(context).size.width - 20,
                child: Align(
                    alignment: Alignment.topCenter,
                    child: Image(
                      image: AssetImage('assets/anu.png'),
                    )))
          ],
        ),
      ),
    );
  }
}
