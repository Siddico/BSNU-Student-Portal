import 'package:bsnu/pages/modelforsecondappbar.dart';
//import 'package:bsnu/pages/modelofcontaineraboutus.dart';
import 'package:flutter/material.dart';

class TeamWork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          automaticallyImplyLeading: false,
          centerTitle: true,
          title: Text(
            "BSNU",
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24,
                fontFamily: "Caveat"),
          ),
        ),
        body: Container(
            color: Color(0xfffffffff),
            child: Column(children: [
              SecondAppBar(text: "فريق الإعداد"),
              /* ModelForAboutUs(text: text, text1: text1, text2: text2, image: image),
              ModelForAboutUs(text: text, text1: text1, text2: text2, image: image),
              ModelForAboutUs(text: text, text1: text1, text2: text2, image: image),
              ModelForAboutUs(text: text, text1: text1, text2: text2, image: image),
              ModelForAboutUs(text: text, text1: text1, text2: text2, image: image),
              ModelForAboutUs(text: text, text1: text1, text2: text2, image: image),
              */
            ])));
  }
}
