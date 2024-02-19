import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AcademicSearch extends StatelessWidget {
  AcademicSearch({super.key});

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
          SecondAppBar(text: "محركات بحث أكاديمية"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://scholar.google.com.eg/");
            },
            child: ModelForContainer(
                image: "images/google-scholar.png", text: "Google Scholar"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.microsoft.com/ar-eg/");
            },
            child: ModelForContainer(
                image: "images/Microsoft_Academic_logo.png",
                text: "Mictosoft Academic"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL(
                  "https://www.scienceresearch.com/scienceresearch/mobile/en/search.html");
            },
            child: ModelForContainer(
                image: "images/scienceresearch.commm.jpg",
                text: "ScienceResearch.Com"),
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
