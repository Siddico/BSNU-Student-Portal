import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class LibrariesAndMusumes extends StatelessWidget {
  LibrariesAndMusumes({super.key});

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
          SecondAppBar(text: "مكتبات و متاحف عالمية"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.loc.gov/");
            },
            child: ModelForContainer(
                image: "images/conger.jpg", text: "مكتبة الكونجرس"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.britishmuseum.org/");
            },
            child: ModelForContainer(
                image: "images/المتحف-البريطاني-1.jpg",
                text: "مكتبة المتحف البريطاني"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://kfnl.gov.sa/ar/Pages/default.aspx");
            },
            child: ModelForContainer(
                image: "images/الملك فهد.jpg", text: "مكتبة الملك فهد"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://egyptianmuseumcairo.eg/ar/");
            },
            child: ModelForContainer(
                image: "images/egyption misuem.jpg", text: "المتحف المصري"),
          )
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
