import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  String heading, data;
  MyRow(this.heading, this.data);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(heading,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.normal,
            )),
        const SizedBox(
          height: 10,
        ),
        Text(data,
            style: const TextStyle(
              fontSize: 28,
              color: Colors.black,
              fontWeight: FontWeight.normal,
            )),
        const SizedBox(
          height: 20,
        ),
        Container(height: 1, color: Colors.grey)
      ]),
    );
  }
}
