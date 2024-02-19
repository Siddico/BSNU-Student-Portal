import 'package:bsnu/pageofservices(constant)/Card.dart';
//import 'package:bsnu/pages/guide.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/academicsearch.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/database.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/digitallibrires.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/librariesandmusumes.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/internationalorganization.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/rewritewebsites.dart';
import 'package:bsnu/pageofservices(constant)/views%20of%20services/transilation.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePageForServices extends StatelessWidget {
  HomePageForServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "BSNU",
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 24,
              fontFamily: "Caveat"),
        ),
        shadowColor: Colors.white,
        foregroundColor: Colors.white,
        surfaceTintColor: Colors.white,
        centerTitle: true,
        elevation: 0,
      ),
      /*body: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 1,
              children: List.generate(3, (index) {
                return GridTile(
                  child: Cardio(
                    image: data[index].image,
                    text: data[index].text,
                    navigation: data[index].navigation,
                  ),
                );
              }
              )
              )*/
      body: ListView(
        //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                //crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        _launchURL("https://nu.bsu.edu.eg/");
                      },
                      child: Cardio(
                          image: "images/BSNUUU.png",
                          text: "جامعة بني سويف الأهلية")),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      _launchURL("https://mohesr.gov.eg/ar-eg/Pages/Home.aspx");
                    },
                    child: Cardio(
                        image: "images/وزارة-التربية-والتعليم-مصر-1-2.jpg",
                        text: "وزارة التعليم العالي"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return InternationalOrganozations();
                        }));
                      },
                      child: Cardio(
                          image: "images/INTERNATIONALORGAN.jpg",
                          text: "منظمات عالمية")),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return LibrariesAndMusumes();
                      }));
                    },
                    child: Cardio(
                        image: "images/LIBRERARIES.jpg",
                        text: "مكتبات و متاحف عالمية"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DigitalLibraries();
                        }));
                      },
                      child: Cardio(
                          image: "images/DIGITALLIB.jpeg",
                          text: "مكتبات رقمية")),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DataBase();
                        }));
                      },
                      child: Cardio(
                          image:
                              "images/database-database-icon-11563207079j8dvtin30q.png",
                          text: "قواعد بيانات")),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Transilation();
                        }));
                      },
                      child: Cardio(
                          image: "images/TRANSI.jpg", text: "مواقع ترجمة")),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Rewriting();
                      }));
                    },
                    child: Cardio(
                        image: "images/REFACTOR.png",
                        text: "مواقع إعادة صياغة"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {
                        _launchURL(
                            "https://libguides.qu.edu.qa/c.php?g=433556&p=2961279");
                      },
                      child: Cardio(
                          image:
                              "images/A-Brief-Study-on-Citing-Blogs-in-MLA-APA-and-Chicagojpg_1596634468.jpg",
                          text: "مواقع توثيق")),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return AcademicSearch();
                      }));
                    },
                    child: Cardio(
                        image: "images/ACADEMY.jpg",
                        text: "محركات بحث أكاديمية"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                      onTap: () {
                        _launchURL("https://www.statista.com/");
                      },
                      child: Cardio(
                          image: "images/PROBABI.jpg", text: "مواقع إحصاء")),
                  SizedBox(
                    width: 10,
                  ),

                  /*GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Guide();
                      }));
                    },
                    child: Cardio(
                        image: "images/iconforstudentguide.png",
                        text: "دليل الطالب"),
                  ),*/
                ],
              ),
              /* Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return TeamWork();
                        }));
                      },
                      child: Cardio(
                          image: "images/teamwork.png", text: "فريق الإعداد")),
                ],
              ),*/
            ],
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
