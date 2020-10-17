import 'package:flutter/material.dart';
import 'package:the_web/Home/scrolldua/palingatas/versimobile.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          KeduaPertama(),
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: KeduaKedua(),
          ),
        ]);
  }
}

class KeduaKedua extends StatelessWidget {
  const KeduaKedua({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          SizedBox(
              width: 200,
              height: 50,
              child: RaisedButton(
                  color: Colors.lightGreenAccent[100],
                  onPressed: () {},
                  child: Text("Farmer trial"))),
          SizedBox(
            height: 20,
          ),
          SizedBox(
              width: 200,
              height: 50,
              child: RaisedButton(
                  color: Colors.lightGreenAccent[100],
                  onPressed: () {},
                  child: Text("Market trial"))),
        ],
      ),
    );
  }
}
