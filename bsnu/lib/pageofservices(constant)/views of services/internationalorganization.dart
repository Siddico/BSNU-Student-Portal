import 'package:bsnu/pages/modelforcontainer.dart';
import 'package:bsnu/pages/modelforsecondappbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class InternationalOrganozations extends StatelessWidget {
  InternationalOrganozations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
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
          SecondAppBar(text: "منظمات عالمية"),
          SizedBox(
            height: 12,
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.un.org/en/");
            },
            child: ModelForContainer(
                image:
                    "images/united_nations_flag_grunge_by_think0-d350lkk.jpg",
                text: "الأمم المتحدة"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.unesco.org/en");
            },
            child: ModelForContainer(
                image: "images/unesco.jpeg", text: "منظمة اليونيسكو"),
          ),
          GestureDetector(
            onTap: () {
              _launchURL("https://www.ilo.org/global/lang--en/index.htm");
            },
            child: ModelForContainer(
                image: "images/1200px-ILO_logo.svg.png",
                text: "منظمة العمل الدولية"),
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
