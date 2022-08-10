import 'package:flutter/material.dart';

class Captions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 0)),
                Text(
                  "@suprim_01",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white),
                ),
                Icon(
                  Icons.verified,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 6,
                ),
                Text(
                  "1h ago",
                  style: TextStyle(
                      fontWeight: FontWeight.w100,
                      fontSize: 10,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "making tiktok UI as an assignment",
              style: TextStyle(color: Colors.white),
            ),
            Text(
              "#fyp #diy #keepexploring #suprimtamang:)",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ],
    );
  }
}
