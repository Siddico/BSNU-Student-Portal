import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DataBase extends StatelessWidget {
  DataBase({super.key});

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
          SecondAppBar(text: "قواعد بيانات"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://search.mandumah.com/MyResearch/Home");
            },
            child: ModelForContainer(
                image: "images/books-library.com-01011150Md2M3.jpg",
                text: "دار المنظومة"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL(
                  "https://m.marefa.org/%D8%A7%D9%84%D8%B5%D9%81%D8%AD%D8%A9_%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3%D9%8A%D8%A9");
            },
            child: ModelForContainer(
                image: "images/Patent-Cases-Database.png", text: "المعرفة"),
          ),
          /*  GestureDetector(
            onTap: () {
              _launchURL("https://www.ilo.org/global/lang--en/index.htm");
            },
            child: ModelForContainer(
                image: "images/palastien.png", text: "منظمة العمل الدولية"),
          ),*/
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
