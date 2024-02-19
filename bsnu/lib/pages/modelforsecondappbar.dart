import 'package:flutter/material.dart';

class SecondAppBar extends StatelessWidget {
  final String text;
  SecondAppBar({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 219, 219, 219),
      height: 100,
      width: double.infinity,
      child: Center(
        child: Text(
          text,
          style: TextStyle(fontFamily: "Cairo", fontSize: 32),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
