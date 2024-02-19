import 'package:flutter/material.dart';

class halfmtable extends StatelessWidget {
  final String text;
  final String text1;

  const halfmtable({
    Key? key,
    required this.text,
    required this.text1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Column(
        children: [
          Container(
            child: Table(
              children: [
                TableRow(
                  children: [
                    Container(
                      height: 50,
                      color: Color(0xffe5e5e5),
                      child: Center(
                        child: Text(
                          text,
                          style: TextStyle(fontFamily: "Cairo"),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      color: Color(0xffe5e5e5),
                      child: Center(
                        child: Text(
                          text1,
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
          )
        ],
      ),
    );
  }
}
