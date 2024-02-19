// ignore_for_file: camel_case_types, must_be_immutable

import 'package:flutter/material.dart';

class containerlogin extends StatelessWidget {
  VoidCallback? ontap;
  final String text;

  containerlogin({super.key, required this.text, this.ontap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Padding(
        padding: const EdgeInsets.only(right: 66.0, left: 66),
        child: Container(
          height: 60,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Color(0xff01567e),
          ),
          child: Center(
              child: Text(
            text,
            style: TextStyle(
                color: Colors.white, fontFamily: "Caveat", fontSize: 32),
          )),
        ),
      ),
    );
  }
}
