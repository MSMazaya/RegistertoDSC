import 'package:flutter/material.dart';

class KeduaPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 2,
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
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
            child: SizedBox(
              height: 150,
              width: 600,
              child: Text(
                "TemanTanam is a startup that help farmers and market to have the exact ideal price by cutting some nodes on the distribution chain supply, Check the trial out!",
                style: TextStyle(fontSize: 26),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
