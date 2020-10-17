import 'package:flutter/material.dart';

class KeduaPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: SizedBox(
                height: 80,
                child: Image(
                  image: AssetImage('assets/who.png'),
                )),
          ),
          Divider(
            color: Colors.black,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "TemanTanam is a startup that help farmers and market to have the exact ideal price by cutting some nodes on the distribution chain supply, Check the trial out!",
              style: TextStyle(fontSize: 20),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
