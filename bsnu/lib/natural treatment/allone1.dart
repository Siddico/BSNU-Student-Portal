//import 'package:bsnu/Computer%20Science/views/mainbodyofhome.dart';
import 'package:bsnu/natural%20treatment/views/drawerwid1.dart';
import 'package:bsnu/natural%20treatment/views/mainbodyofhome1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../components/constantcontainers/rawwid.dart';

class allone1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Builder(
        builder: (context) => Scaffold(
          drawer: Drawer(
            shape: Border.all(width: .1, color: Color(0xffffffff)),
            child: drawerwid1(),
          ),
          body: Column(
            children: [
              Container(
                child: mainpageofhome1(),
              ),
              Container(
                child: rawwid(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
