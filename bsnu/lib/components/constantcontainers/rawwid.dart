import 'package:flutter/material.dart';
import 'containerofloginpage.dart';

class rawwid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          containerofloginpage(
            text: "الرئيسية",
            image: "images/smarthome.png",
          ),
          GestureDetector(
            onTap: () {
              Scaffold.of(context).openDrawer();
            },
            child: containerofloginpage(
              image: "images/menu (1).png",
              text: "القائمة",
            ),
          )
        ],
      ),
    );
  }
}
