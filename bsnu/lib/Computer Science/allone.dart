import 'package:bsnu/Computer%20Science/views/drawerwid.dart';
import 'package:bsnu/Computer%20Science/views/mainbodyofhome.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../components/constantcontainers/rawwid.dart';

class allone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: Builder(
        builder: (context) => Scaffold(
          drawer: Drawer(
            shape: Border.all(width: .1, color: Color(0xffffffff)),
            child: drawerwid(),
          ),
          body: Column(
            children: [
              Container(
                child: mainpageofhome(),
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
