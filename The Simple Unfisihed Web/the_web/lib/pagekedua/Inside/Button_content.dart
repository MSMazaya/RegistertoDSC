import 'package:flutter/material.dart';

class InsideButton extends StatelessWidget {
  final shoptitle, location, subscriptedby, theimage;
  InsideButton({
    this.theimage,
    this.shoptitle,
    this.location,
    this.subscriptedby,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 125,
            width: 225,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              image: DecorationImage(
                  image: AssetImage(theimage), fit: BoxFit.fill),
            ),
          ),
          Column(
            children: [
              Align(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text(
                    shoptitle,
                    style: TextStyle(
                        color: Colors.lightGreen,
                        fontWeight: FontWeight.bold,
                        fontSize: 24),
                  ),
                ),
                alignment: Alignment.topLeft,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_city_rounded,
                      color: Colors.lightGreen[700],
                    ),
                    Text(
                      location,
                      style: TextStyle(color: Colors.lightGreen),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              "This shop is subscribed by $subscriptedby user",
              style: TextStyle(color: Colors.lightGreen),
            ),
          ),
        ],
      ),
    );
  }
}
