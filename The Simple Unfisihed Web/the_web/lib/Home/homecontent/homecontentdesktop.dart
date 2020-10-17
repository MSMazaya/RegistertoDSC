import 'package:flutter/material.dart';
import 'package:the_web/Home/scrolldua/palingatas/toppest.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      KeduaPertama(),
      KeduaKedua(),
    ]);
  }
}

class KeduaKedua extends StatelessWidget {
  const KeduaKedua({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 200.0, top: 30),
      child: Expanded(
        child: Column(
          children: [
            SizedBox(
                width: 200,
                height: 50,
                child: RaisedButton(
                    color: Colors.lightGreenAccent[100],
                    onPressed: () {},
                    child: Text(
                      "Farmer trial",
                    ))),
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
      ),
    );
  }
}
