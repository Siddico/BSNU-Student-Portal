import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:bsnu/components/constantcontainers/textofeverypage.dart';
import 'package:flutter/material.dart';

class theorems extends StatelessWidget {
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
      body: ListView(
        children: [
          textofeverypage(text: "أقسام الكلية"),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff14213d),
                    borderRadius: BorderRadius.circular(25)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Image.asset(
                        "images/تصميم_بدون_عنوان__2_-removebg-preview.png",
                        height: 150,
                        width: 150),
                    Spacer(
                      flex: 1,
                    ),
                    Center(
                        child: Text(
                      "Arteficial Inteligence",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                    Spacer(
                      flex: 1,
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff14213d),
                    borderRadius: BorderRadius.circular(25)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Image.asset("images/cybi-removebg-preview.png",
                        height: 150, width: 150),
                    SizedBox(
                      width: 25,
                    ),
                    Center(
                        child: Text(
                      "Cyber Security",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                    Spacer(
                      flex: 1,
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff14213d),
                    borderRadius: BorderRadius.circular(25)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Spacer(
                      flex: 1,
                    ),
                    Image.asset(
                        "images/IMG-20231021-WA0165-removebg-preview.png",
                        height: 150,
                        width: 150),
                    //SizedBox(
                    // width: 5,
                    // ),
                    //Text(
                    //   "+",
                    //style: TextStyle(
                    //  fontSize: 24,
                    //fontWeight: FontWeight.bold,
                    //color: Colors.white),
                    //     ),
                    //  SizedBox(
                    //   width: 5,
                    //),
                    //Image.asset("lib/images/ai1-removebg-preview.png"),
                    // SizedBox(
                    // width: 10,
                    //),
                    Spacer(
                      flex: 1,
                    ),
                    Center(
                        child: Text(
                      "Medical Informatics",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                    Spacer(
                      flex: 1,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
