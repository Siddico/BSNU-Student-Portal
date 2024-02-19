import 'package:bsnu/components/constantcontainers/abbbars1.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:bsnu/components/constantcontainers/containerhaslist.dart';
import 'package:bsnu/components/constantcontainers/rowofeverynum.dart';
import 'package:flutter/material.dart';

class departments extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Color(0xffffffff),
        foregroundColor: Color(0xffffffff),
        backgroundColor: Color(0xffffffff),
        title: appbars1(
          text: "كلية العلاج الطبيعي",
        ),
        automaticallyImplyLeading: false,
      ),
      body: Container(
        color: Color(0xffffffff),
        child: Column(
          children: [
            textofeverypage(text: "الأقسام العلمية بالكلية"),
            Expanded(
              child: ListView(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CustomContainer(
                      text1: "",
                      text: "قسم العلوم الأساسية",
                      listViewChildren: [
                        Text(
                          "يشمل على ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        rowofeverynumber(
                          image: "images/round.png",
                          text: "وحدة العلاج الكهربي",
                        ),
                        rowofeverynumber(
                          image: "images/number-2.png",
                          text: "وحدة العلاج اليدوي",
                        ),
                        rowofeverynumber(
                          image: "images/number-3.png",
                          text: "وحدة العلاج المائي",
                        ),
                        rowofeverynumber(
                          image: "images/number-four.png",
                          text: "إختبارات و مقاييس",
                        ),
                        rowofeverynumber(
                          image: "images/number-5.png",
                          text: "تمرينات علاجية",
                        ),
                        rowofeverynumber(
                          image: "images/six.png",
                          text: "وحدة ميكانيكا حيوية",
                        ),
                        rowofeverynumber(
                          image: "images/seven.png",
                          text: "وحدة علوم طبية كالتشريح و علم وظائف الأعضاء",
                        ),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "قسم الباطنية و الجلدية",
                      listViewChildren: [
                        Text(
                          "يشمل على ",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w800,
                            fontFamily: "Cairo",
                          ),
                          textAlign: TextAlign.right,
                        ),
                        rowofeverynumber(
                          image: "images/round.png",
                          text: "العلاج الطبيعي لتأهيل مرضى القلب و الصدر",
                        ),
                        rowofeverynumber(
                          image: "images/number-2.png",
                          text: "العلاج الطبيعي لتأهيل المسنين",
                        ),
                        rowofeverynumber(
                          image: "images/number-3.png",
                          text: "العلاج الطبيعي داخل وحدة العناية المركزة",
                        ),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text: "العلاج الطبيعي بعد الحروق"),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text: "العلاج الطبيعي للأمراض الجلدية"),
                      ]),
                  CustomContainer(
                      text: "",
                      text1: "قسم العظام",
                      listViewChildren: [
                        Text(
                          "يشمل على ",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Cairo"),
                        ),
                        rowofeverynumber(
                            image: "images/round.png",
                            text: "العلاج الطبيعي لأمراض العظام"),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text: "العلاج الطبيعي لجراحات العظام"),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text: "العلاج الطبيعي لإصابات الملاعب"),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text: "الجبائر و الأطراف الصناعية"),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "قسم الأطفال و صحة المرأة",
                      listViewChildren: [
                        Text(
                          "يشمل على ",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Cairo"),
                        ),
                        rowofeverynumber(
                            image: "images/round.png",
                            text: "العلاج الطبيعي للأطفال"),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text: "العلاج الطبيعي بعد جراحات الأطفال"),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text: "العلاج الوظائفي"),
                        rowofeverynumber(
                            image: "images/number-four.png",
                            text: "العلاج الطبيعي لأمراض النساء"),
                        rowofeverynumber(
                            image: "images/number-5.png",
                            text: "العلاج الطبيعي بعد جراحات النساء"),
                      ]),
                  CustomContainer(
                      text1: "",
                      text: "قسم الأعصاب",
                      listViewChildren: [
                        Text(
                          "يشمل على ",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Cairo"),
                        ),
                        rowofeverynumber(
                            image: "images/round.png",
                            text: "العلاج الطبيعي لأمراض الأعصاب"),
                        rowofeverynumber(
                            image: "images/number-2.png",
                            text: "العلاج الطبيعي بعد جراحات الأعصاب"),
                        rowofeverynumber(
                            image: "images/number-3.png",
                            text: "وحدة التشخيص الكهربي"),
                      ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
