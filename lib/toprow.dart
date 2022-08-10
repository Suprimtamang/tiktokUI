import 'package:flutter/material.dart';

class Toprow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.live_tv,
          color: Colors.white,
        ),
        SizedBox(
          width: 40,
        ),
        Text(
          "Following          For You ",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        SizedBox(
          width: 50,
        ),
        Icon(
          Icons.search,
          color: Colors.white,
        ),
      ],
    );
  }
}
