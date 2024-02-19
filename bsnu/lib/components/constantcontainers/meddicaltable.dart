import 'package:flutter/material.dart';

class medicaltable extends StatelessWidget {
  final String text;
  final String text1;
  final String text2;
  final String text3;
  final String text4;
  final String text5;
  final String text6;
  const medicaltable({
    Key? key,
    required this.text,
    required this.text1,
    required this.text2,
    required this.text3,
    required this.text4,
    required this.text5,
    required this.text6,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Container(
              color: Color(0xffe5e5e5),
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
                      Container(
                        child: Center(
                          child: Text(
                            text5,
                            style: TextStyle(fontFamily: "Cairo"),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Text(
                            text6,
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
          ),
          SizedBox(
            height: 5,
          )
        ],
      ),
    );
  }
}
