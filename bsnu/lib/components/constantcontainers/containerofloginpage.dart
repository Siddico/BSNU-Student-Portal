// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class containerofloginpage extends StatelessWidget {
  String? text;
  //IconData? icon;
  final String image;
  containerofloginpage({this.text, required this.image});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 60,
        child: Column(
          children: [
            SizedBox(
              height: 2,
            ),
            Image.asset(
              image,
              height: 30,
              width: 30,
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              text!,
              style: TextStyle(fontFamily: "Cairo"),
            ),
          ],
        ),
      ),
    );
  }
}
