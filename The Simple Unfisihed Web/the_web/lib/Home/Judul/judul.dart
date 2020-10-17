import 'package:flutter/material.dart';

class Judul extends StatelessWidget {
  const Judul({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(top: 150.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "TemanTanam",
              style: TextStyle(
                  height: 0.9,
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.w700),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: Text(
                "       Connecting Farmers to Market,\n       Building better farming condition!",
                style:
                    TextStyle(fontSize: 21, height: 1.7, color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
