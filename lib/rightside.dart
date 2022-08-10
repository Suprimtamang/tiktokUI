import 'package:flutter/material.dart';

class Rightside extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.amber, borderRadius: BorderRadius.circular(20)),
          width: 40,
          height: 40,
          child: Icon(Icons.person),
        ),
        SizedBox(
          height: 15,
        ),
        Icon(
          Icons.favorite,
          color: Colors.white,
        ),
        SizedBox(
          height: 30,
        ),
        Icon(
          Icons.comment,
          color: Colors.white,
        ),
        SizedBox(
          height: 30,
        ),
        Icon(
          Icons.bookmark,
          color: Colors.white,
        ),
        SizedBox(
          height: 30,
        ),
        Icon(
          Icons.share,
          color: Colors.white,
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.grey[350], borderRadius: BorderRadius.circular(20)),
          width: 40,
          height: 40,
          child: Icon(Icons.music_note),
        ),
      ],
    );
  }
}
