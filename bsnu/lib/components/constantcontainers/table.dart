import 'package:flutter/material.dart';

class mtable extends StatelessWidget {
  final String text;
  final String text1;
  final String text2;

  const mtable({
    Key? key,
    required this.text,
    required this.text1,
    required this.text2,
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
