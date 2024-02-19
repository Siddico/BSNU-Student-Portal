import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Transilation extends StatelessWidget {
  Transilation({super.key});

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
          SecondAppBar(text: "مواقع ترجمة"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.deepl.com/en/translator-mobile");
            },
            child: ModelForContainer(image: "images/DEEPL.jpg", text: "DeepL"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.online-translator.com/translation");
            },
            child: ModelForContainer(
                image: "images/PROMT.ONEE.png", text: "PROMT.One"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.babylon-software.com/?lang=ar");
            },
            child:
                ModelForContainer(image: "images/BABYLON.png", text: "Babylon"),
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
