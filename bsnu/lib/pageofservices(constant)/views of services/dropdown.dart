import 'package:flutter/material.dart';

class Drop_Down extends StatefulWidget {
  const Drop_Down({Key? key}) : super(key: key);

  @override
  State<Drop_Down> createState() => _Drop_DownState();
}

class _Drop_DownState extends State<Drop_Down> {
  String? dropDownValue = "Choose Your College";
  List<String> dropDownItems = <String>[
    'كلية الحاسبات و الذكاء الإصطناعي',
    'كلية الطب البشري',
    'كلية طب الأسنان',
    'كلية التمريض ',
    'كلية إعلام'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: DropdownButton<String>(
          value: dropDownValue,
          icon: Icon(Icons.arrow_drop_down),
          iconSize: 32,
          elevation: 0,
          style: TextStyle(
            fontFamily: "Cairo",
            fontSize: 28,
            color: Colors.black,
          ),
          onChanged: (String? newValue) {
            setState(() {
              dropDownValue = newValue;
            });
          },
          items: dropDownItems.map<DropdownMenuItem<String>>(
            (String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}
