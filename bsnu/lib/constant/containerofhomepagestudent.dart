import 'package:flutter/material.dart';

class ContainerOfHomePageStudent extends StatelessWidget {
  ContainerOfHomePageStudent(
      {super.key, required this.image, required this.text});
  final String image;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey, borderRadius: BorderRadius.circular(25)),
        height: 270,
        width: 150,
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            CircleAvatar(
              radius: 65,
              backgroundImage: AssetImage(
                image,
              ),
              backgroundColor: Colors.white,
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              text,
              style: TextStyle(
                  color: Colors.white, fontSize: 24, fontFamily: "Caveat"),
            )
          ],
        ),
      ),
    );
  }
}
