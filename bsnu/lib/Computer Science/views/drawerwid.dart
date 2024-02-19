// ignore_for_file: must_be_immutable

//import 'package:bsnu/Computer%20Science/Student%20Guide/pages/about.dart';
import 'package:bsnu/Computer%20Science/Student%20Guide/pages/ai.dart';
import 'package:bsnu/Computer%20Science/Student%20Guide/pages/cyb.dart';
import 'package:bsnu/Computer%20Science/Student%20Guide/pages/medical.dart';
import 'package:bsnu/Computer%20Science/Student%20Guide/pages/parts.dart';
import 'package:bsnu/Computer%20Science/Student%20Guide/pages/rules.dart';
import 'package:bsnu/constant/constantcolor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
//import 'package:url_launcher/url_launcher.dart';

class drawerwid extends StatelessWidget {
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
                      computerandinformationlogo,
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
                      "كلية الحاسبات و الذكاء الإصطناعي",
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
              child: Column(
                children: [
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
                  // GestureDetector(
                  //  onTap: () {
                  //  Navigator.push(context,
                  //  MaterialPageRoute(builder: (context) {
                  //  return theorems();
                  //  }));
                  //  },
                  // child: ListTile(
                  //   title: Text(
                  //     "أقسام الكلية",
                  //    style: TextStyle(
                  //      fontWeight: FontWeight.bold, fontFamily: "Cairo"),
                  //  ),
                  //  leading: Icon(Icons.home_max),
                  // ),
                  // ),
                  SizedBox(
                    height: 3,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return rules();
                      }));
                    },
                    child: ListTile(
                        title: Text(
                          "المفاهيم والمصطلحات",
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
                        return parts();
                      }));
                    },
                    child: ListTile(
                        title: Text("الاحكام العامه فى البرامج",
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
                        return ai();
                      }));
                    },
                    child: ListTile(
                      title: Text("برنامج الذكاء الإصطناعى و علوم البيانات",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontFamily: "Cairo",
                              fontSize: 15)),
                      leading:
                          Image.asset("images/chip.png", height: 35, width: 35),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return cyb();
                      }));
                    },
                    child: ListTile(
                      title: Text("برنامج الأمن السيبرانى",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              fontFamily: "Cairo")),
                      leading: Image.asset("images/security.png",
                          height: 35, width: 35),
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return medical();
                      }));
                    },
                    child: ListTile(
                        title: Text("برنامج المعلوماتيه الطبية",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                fontFamily: "Cairo")),
                        leading: Image.asset(
                          "images/cardiogram.png",
                          height: 35,
                          width: 35,
                        )),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  //  GestureDetector(
                  //    onTap: () {
                  //       Navigator.pop(context);
                  //   },
                  // child: ListTile(
                  // title: Text("الأنشطة الطلابية",
                  //    style: TextStyle(
                  //      fontWeight: FontWeight.bold,
                  //    fontFamily: "Cairo")),
                  //leading: Icon(Icons.home_max),
                  //),
                  //),
                  /* GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return aboutdesigner();
                      }));
                    },
                    child: ListTile(
                        title: Text("فريق الإعداد",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: "Cairo",
                                fontSize: 15)),
                        leading: Image.asset("images/teamwork.png",
                            height: 35, width: 35)),
                  ),*/
                  /*SizedBox(
                    height: 3,
                  )*/
                ],
              ),
            ),
            /*Divider(
              height: 1,
              color: Color(0xffe5e5e5),
            ),
            SizedBox(
              height: 3,
            ),*/
            /*GestureDetector(
                onTap: () async {
                  final phoneNumber =
                      "01227897361"; // Replace with the desired phone number
                  final url = "https://wa.me/$countryCode$phoneNumber";
                  if (await canLaunch(url)) {
                    await launch(url);
                  } else {
                    throw 'Could not launch $url';
                  }
                },
                child: ListTile(
                  title: Text("تواصل معنا",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                          fontSize: 15,
                          fontFamily: "Cairo")),
                  leading: Image.asset(
                    "images/whatsapp (1).png",
                    height: 35,
                    width: 35,
                  ),
                )),
            SizedBox(
              height: 3,
            ),
            GestureDetector(
              onTap: () async {
                await showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Center(
                            child: Text(
                          "الخروج من التطبيق",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontFamily: "Cairo"),
                          textAlign: TextAlign.right,
                        )),
                        content: Text(
                          "هل أنت تريد الخروج من التطبيق ؟",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontFamily: "Cairo"),
                          textAlign: TextAlign.start,
                        ),
                        actions: <Widget>[
                          Padding(
                            padding: const EdgeInsets.symmetric(
                                vertical: 5.0, horizontal: 20),
                            child: Divider(
                              height: 1,
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop(true);
                                  },
                                  child: Text(
                                    "الخروج",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: "Cairo"),
                                  )),
                              TextButton(
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  child: Text(
                                    "إلغاء",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: "Cairo"),
                                  ))
                            ],
                          ),
                        ],
                      );
                    }).then((result) {
                  if (result != null && result) {
                    // إذا تم الضغط على "نعم"، ستخرج من التطبيق
                    SystemNavigator.pop();
                  } else {
                    // إذا تم الضغط على "لا"، ستعود خطوة للخلف
                    Navigator.of(context).pop();
                  }
                });
              },
              child: ListTile(
                title: Text("تسجيل الخروج",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                        color: Colors.red,
                        fontFamily: "Cairo")),
                leading: Image.asset(
                  "images/power-off.png",
                  height: 35,
                  width: 35,
                ),
              ),
            )*/
          ],
        ),
      ),
    );
  }
}
