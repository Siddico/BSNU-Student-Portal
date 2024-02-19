import 'package:flutter/material.dart';

class textofeverypage extends StatelessWidget {
  final String text;
  textofeverypage({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Color(0xffe5e5e5),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontFamily: "Cairo"),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
