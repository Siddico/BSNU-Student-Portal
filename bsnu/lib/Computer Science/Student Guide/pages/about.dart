import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:flutter/material.dart';

class aboutdesigner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          surfaceTintColor: Color(0xffffffff),
          foregroundColor: Color(0xffffffff),
          backgroundColor: Color(0xffffffff),
          title: appbars(
            text: "كلية الحاسبات و الذكاء الإصطناعي",
          ),
          automaticallyImplyLeading: false,
        ),
        body: Container(
            color: Color(0xfffffffff),
            child: Column(children: [
              textofeverypage(text: "فريق الإعداد"),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color(0xffeeeeee)),
                      child: Image.asset(
                        "images/siddidco.png",
                        height: 175,
                        width: 125,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "محمد",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "أحمد محمد صديق",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                        ),
                        Text(
                          "طالب بكلية الحاسبات و الذكاء الإصطناعي قسم المعلوماتية الطبية ",
                          style: TextStyle(
                              fontFamily: "Cairo",
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ])));
  }
}
