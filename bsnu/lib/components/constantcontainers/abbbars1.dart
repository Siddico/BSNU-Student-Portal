import 'package:bsnu/constant/constantcolor.dart';
import 'package:flutter/material.dart';

class appbars1 extends StatelessWidget {
  final String text;
  const appbars1({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
      child: Row(
        children: [
          SizedBox(
            width: 10,
          ),
          Container(
              child: Image.asset(
            naturaltreatmentlogo,
            height: 70,
            width: 70,
          )),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "دليل الطالب",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cairo"),
              ),
              SizedBox(height: 3),
              Text(
                text,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                    fontFamily: "Cairo"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
