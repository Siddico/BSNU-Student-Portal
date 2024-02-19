// ignore_for_file: must_be_immutable

//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/about.dart';
//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/ai.dart';
//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/cyb.dart';
//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/medical.dart';
//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/parts.dart';
//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/rules.dart';
import 'package:bsnu/constant/constantcolor.dart';
import 'package:bsnu/natural%20treatment/Student%20Guide/departments.dart';
import 'package:bsnu/natural%20treatment/Student%20Guide/rules1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../Student Guide/program.dart';
//import 'package:url_launcher/url_launcher.dart';

class drawerwid1 extends StatelessWidget {
  // String countryCode = "20";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(15, 179, 176, 176),
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, // Set your desired background color
            border:
                Border.all(width: 1, color: Colors.white) // Remove the border
            ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            Container(
              height: 150,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      naturaltreatmentlogo,
                      height: 60,
                      width: 60,
                    ),
                    Text(
                      "دليل الطالب",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Cairo"),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      "كلية العلاج الطبيعي",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Cairo"),
                    ),
                  ],
                ),
              ),
            ),
            Container(
                color: Color.fromARGB(15, 179, 176, 176),
                child: Column(children: [
                  Divider(
                    height: 1,
                    color: Color(0xffe5e5e5),
                  ),
                  ListTile(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      title: Text(
                        "الصفحة الرئيسية",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: "Cairo",
                            fontSize: 15),
                      ),
                      leading: Image.asset("images/smarthome.png",
                          height: 35, width: 35)),
                  SizedBox(
                    height: 3,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return departments();
                      }));
                    },
                    child: ListTile(
                        title: Text(
                          "الأقسام العلمية",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Cairo",
                              fontSize: 15),
                        ),
                        leading: Image.asset("images/writing.png",
                            height: 35, width: 35)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return rules1();
                      }));
                    },
                    child: ListTile(
                        title: Text(" السجل و الإرشاد الأكاديمي للطالب ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Cairo",
                                fontSize: 15)),
                        leading: Image.asset("images/pyramid.png",
                            height: 35, width: 35)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ProgramNturalTreatment();
                      }));
                    },
                    child: ListTile(
                      title: Text("برنامج العلاج الطبيعي",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: "Cairo")),
                      leading: Image.asset("images/security.png",
                          height: 35, width: 35),
                    ),
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
