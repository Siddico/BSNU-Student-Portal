import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Rewriting extends StatelessWidget {
  Rewriting({super.key});

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
          SecondAppBar(text: "مواقع إعادة صياغة و تصحيح تلقائي"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://quillbot.com/");
            },
            child: ModelForContainer(
                image: "images/QUILLBOT.jpg", text: "QuillBot"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.grammarly.com/");
            },
            child: ModelForContainer(
                image: "images/grammarly-icon.png", text: "grammarly"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.slickwrite.com/#!home");
            },
            child: ModelForContainer(
                image: "images/Slick-Write-logo1.png", text: "Slick Write"),
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
