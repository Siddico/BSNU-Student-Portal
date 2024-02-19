import 'package:flutter/material.dart';

class ModelForAboutUs extends StatelessWidget {
  final String text;
  final String text1;
  final String text2;
  final String image;
  ModelForAboutUs(
      {super.key,
      required this.text,
      required this.text1,
      required this.text2,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xffeeeeee)),
            child: Image.asset(
              image,
              height: 175,
              width: 125,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text,
                style: TextStyle(
                    fontFamily: "Cairo",
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                text1,
                style: TextStyle(
                    fontFamily: "Cairo",
                    fontSize: 16,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                text2,
                style: TextStyle(
                    fontFamily: "Cairo",
                    fontSize: 12,
                    fontWeight: FontWeight.w400),
              )
            ],
          ),
        ),
      ],
    );
  }
}
