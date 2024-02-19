import 'dart:async';
import 'package:bsnu/Computer%20Science/allone.dart';
import 'package:flutter/material.dart';

class Homepage1 extends StatefulWidget {
  Homepage1({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage1> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return allone();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 150,
          ),
          Image.asset(
            "images/lbsnu-removebg-preview.png",
            height: 250,
            width: 250,
          ),
          Center(
            child: Text(
              "جامعة بني سويف الأهلية",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Cairo"),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Center(
            child: Text(
              "كلية الحاسبات و الذكاء الإصطناعي",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Cairo"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "دليل الطالب",
            style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: "Cairo"),
          )
        ],
      ),
    );
  }
}
