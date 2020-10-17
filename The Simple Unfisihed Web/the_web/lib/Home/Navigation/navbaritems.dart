import 'package:flutter/material.dart';

class TheButton extends StatelessWidget {
  final String name;
  TheButton({@required this.name});
  @override
  Widget build(BuildContext context) {
    return FlatButton(
        onPressed: () => print("Pressed"),
        child: Text(
          name,
          style: TextStyle(color: Colors.white),
        ));
  }
}
