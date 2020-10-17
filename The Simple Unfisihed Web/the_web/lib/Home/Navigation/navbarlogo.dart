import 'package:flutter/material.dart';

class TheLogo extends StatelessWidget {
  const TheLogo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: SizedBox(
        height: 20,
        child: Image.asset('assets/TemanTanam.png'),
      ),
    );
  }
}
