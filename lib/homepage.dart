import 'package:flutter/material.dart';
import 'package:tiktok/captionleft.dart';
import 'package:tiktok/rightside.dart';
import 'package:tiktok/toprow.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        height: 40,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.home,
            ),
            Icon(
              Icons.people_alt,
            ),
            Icon(
              Icons.add_box_rounded,
            ),
            Icon(
              Icons.message,
            ),
            Icon(
              Icons.person,
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          ///lowermost content
          Container(
            color: Colors.black,
          ),

          //follow following text
          Positioned(
            left: 10,
            top: 50,
            child: Toprow(),
          ),

          ///rightside for  profilecontainer & like , comment , bookmark , share , music button

          Positioned(
            right: 0,
            bottom: 170,
            child: Rightside(),
          ),

          ///caption
          Positioned(
            left: 0,
            bottom: 20,
            child: Captions(),
          ),
        ],
      ),
    );
  }
}
