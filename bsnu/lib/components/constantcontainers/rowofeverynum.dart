import 'package:flutter/material.dart';

class rowofeverynumber extends StatelessWidget {
  final String image;
  final String text;

  const rowofeverynumber({Key? key, required this.image, required this.text})
      : super(key: key);

  @override
  Widget build(
    BuildContext context,
  ) {
    return Column(
      children: [
        Row(
          children: [
            Image.asset(
              image,
              height: 20,
              width: 20,
            ),
            SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                children: [
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Cairo",
                    ),
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                ],
              ),
            ),
          ],
        ),
        Divider(
          height: 5,
        ),
      ],
    );
  }
}
