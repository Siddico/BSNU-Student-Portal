import 'package:flutter/material.dart';

class table5 extends StatelessWidget {
  final String text;
  final String text1;
  final String text2;
  final String text3;
  final String text4;

  const table5({
    Key? key,
    required this.text,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black, width: 1)),
            child: Table(
              children: [
                TableRow(
                  children: [
                    Container(
                      child: Center(
                        child: Text(
                          text,
                          style: TextStyle(fontFamily: "Cairo"),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          text1,
                          style: TextStyle(fontFamily: "Cairo"),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          text2,
                          style: TextStyle(fontFamily: "Cairo"),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          text3,
                          style: TextStyle(fontFamily: "Cairo"),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Text(
                          text4,
                          style: TextStyle(fontFamily: "Cairo"),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
