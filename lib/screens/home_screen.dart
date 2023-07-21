import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../widgets/my_row.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: ElevatedButton(
                      onPressed: () => call(), child: const Text("Left")),
                ),
                const Spacer(),
                Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ElevatedButton(
                        onPressed: () => call(), child: const Text("Middle"))),
                const Spacer(),
                Padding(
                    padding: const EdgeInsets.only(top: 20, right: 20),
                    child: ElevatedButton(
                        onPressed: () => call(), child: const Text("Right"))),
              ],
            ),
            Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                    alignment: Alignment.center,
                    height: 100,
                    color: Colors.blue,
                    child: Container(
                        height: 70, width: 70, color: Colors.orange))),
            MyRow("name", "xyz"),
            MyRow("phone no", "0900-78601"),
            MyRow("country", "abc"),
            MyRow("name", "xyz"),
            MyRow("phone no", "0900-78601"),
            MyRow("country", "abc"),
          ],
        ),
      ),
    );
  }

  void call() {
    Fluttertoast.showToast(
        msg: "This is Center Short Toast",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 5,
        backgroundColor: Colors.grey,
        textColor: Colors.white,
        fontSize: 14.0);
  }
}
