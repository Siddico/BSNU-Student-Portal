import 'package:flutter/material.dart';
//import 'package:url_launcher/url_launcher.dart';

class Cardio extends StatelessWidget {
  final String image;
  final String text;
  // final String navigation;
  Cardio({
    super.key,
    required this.image,
    required this.text,
    // required this.navigation
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        decoration: BoxDecoration(
            color: Color.fromARGB(255, 181, 182, 184),
            borderRadius: BorderRadius.circular(12)),
        height: 150,
        width: 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 32,
              backgroundImage: AssetImage(image),
              backgroundColor: Colors.white,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              text,
              style: TextStyle(
                  fontFamily: "Cairo", fontSize: 16, color: Colors.black),
              textAlign: TextAlign.center,
              textDirection: TextDirection.rtl,
            ),
          ],
        ),
      ),
    );
  }
}
