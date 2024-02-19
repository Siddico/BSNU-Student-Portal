import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DigitalLibraries extends StatelessWidget {
  DigitalLibraries({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
      body: Column(
        children: [
          SecondAppBar(text: "مكتبات رقمية"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.ekb.eg/");
            },
            child: ModelForContainer(
                image: "images/بنك-المعرفة.png", text: "بنك المعرفة المصري"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://seu.edu.sa/kr/ar/saudi-digital-library/");
            },
            child: ModelForContainer(
                image: "images/SDL.jpg", text: "المكتية الرقمية السعودية"),
          ),
        ],
      ),
    );
  }

  _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "Could not Launch $url";
    }
  }
}
