// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class textfield extends StatelessWidget {
  final String text;
  Function(String)? onchanged;
  bool obsecure;
  textfield(
      {super.key, this.obsecure = false, required this.text, this.onchanged});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16, right: 16, bottom: 16),
      child: TextFormField(
        // cursorColor: Colors.red,
        obscureText: obsecure,
        validator: (data) {
          if (data!.isEmpty) {
            return "Field Is Empty";
          }
          return null;
        },
        onChanged: onchanged,
        decoration: InputDecoration(

            //labelText: text,
            hintText: text,
            hintStyle: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
            focusedErrorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(color: Colors.red)),
            errorBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(color: Colors.red)),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(25),
                borderSide: BorderSide(color: Color(0xff01567e))),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(25),
              borderSide: BorderSide(color: Color(0xFF01567E)),
            ),
            hintTextDirection: TextDirection.ltr),
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
