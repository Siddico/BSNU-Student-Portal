import 'package:flutter/material.dart';

class ModelForContainer extends StatelessWidget {
  final String text;
  final String image;
  ModelForContainer({super.key, required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 12, left: 12, bottom: 12),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.grey, borderRadius: BorderRadius.circular(50)),
        height: 100,
        width: double.infinity,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage(
                      image,
                    ),
                    radius: 32,
                    backgroundColor: Colors.white,
                  )
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Center(
                    child: Text(
                  text,
                  style: TextStyle(
                      fontSize: 24, color: Colors.black, fontFamily: "Cairo"),
                  textAlign: TextAlign.center,
                  //textDirection: TextDirection.ltr,
                ))
              ],
            )
          ],
        ),
      ),
    );
  }
}
