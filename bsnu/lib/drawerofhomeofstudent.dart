import 'package:bsnu/components/components.dart';
import 'package:bsnu/userdata/user.dart';
import 'package:flutter/material.dart';

class DrawerHomeOfStudent extends StatelessWidget {
  const DrawerHomeOfStudent({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.white,
        child: Container(
            decoration: BoxDecoration(
                color: Colors.white, // Set your desired background color
                border: Border.all(
                    width: 1, color: Colors.white) // Remove the border
                ),
            child: ListView(padding: EdgeInsets.zero, children: [
              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'images/lbsnu-removebg-preview.png',
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "جامعة بني سويف الأهلية",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            fontFamily: "Cairo"),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text(
                        "ترحب بحضراتكم",
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
                  ListTile(
                    onTap: () {
                      NavigateTo(context, SettingsScreen());
                    },
                    title: Text(
                      "بيانات المستخدم",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Cairo",
                          fontSize: 15),
                    ),
                    leading: Icon(
                      Icons.man,
                      size: 37,
                    ),
                  ),
                ]),
              ),
              ListTile(
                onTap: () {
                  SignOut(context);
                },
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
            ])));
  }
}
