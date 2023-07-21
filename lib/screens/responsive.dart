import 'package:flutter/material.dart';

class Responsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: screenWidth / 2,
                height: screenHeight / 3,
                color: Colors.grey,
              ),
              Container(
                width: screenWidth / 2,
                height: screenHeight / 3,
                color: Colors.red,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: screenWidth / 2,
                height: screenHeight / 3,
                color: Colors.blue,
              ),
              Container(
                width: screenWidth / 2,
                height: screenHeight / 3,
                color: Colors.yellow,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: screenWidth / 2,
                height: screenHeight / 3,
                color: Colors.red,
              ),
              Container(
                width: screenWidth / 2,
                height: screenHeight / 3,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
