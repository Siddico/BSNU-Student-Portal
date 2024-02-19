import 'package:flutter/material.dart';

class rowofcolumn extends StatelessWidget {
  final String text;
  final String image;
  rowofcolumn({required this.text, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(
                  image,
                  height: 35,
                  width: 35,
                ),
                SizedBox(
                  width: 15,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        text,
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Cairo"),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Divider(
                        height: 1,
                        color: Color.fromARGB(255, 233, 230, 230),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            )
          ],
        ),
      ),
    );
  }
}
