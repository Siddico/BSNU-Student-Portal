import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomContainer extends StatefulWidget {
  final String text;
  final List<Widget> listViewChildren;
  String text1;

  CustomContainer(
      {required this.text,
      required this.listViewChildren,
      required this.text1});

  @override
  _CustomContainerState createState() => _CustomContainerState();
}

class _CustomContainerState extends State<CustomContainer> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isExpanded = !isExpanded;
        });
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 15.0, right: 15, top: 10),
        child: Container(
          decoration: BoxDecoration(
              color: isExpanded ? Colors.white : Color(0xff14213d),
              borderRadius: BorderRadius.circular(10)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Container(
                  height: 75,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              widget.text,
                              style: TextStyle(
                                fontFamily: "Cairo",
                                color: isExpanded ? Colors.black : Colors.white,
                                fontWeight: isExpanded
                                    ? FontWeight.bold
                                    : FontWeight.normal,
                              ),
                              textAlign: TextAlign.right,
                            ),
                            widget.text1 != ""
                                ? Text(
                                    widget.text1,
                                    style: TextStyle(
                                      fontFamily: "Cairo",
                                      color: isExpanded
                                          ? Colors.black
                                          : Colors.white,
                                      fontWeight: isExpanded
                                          ? FontWeight.bold
                                          : FontWeight.normal,
                                    ),
                                    textAlign: TextAlign.right,
                                  )
                                : SizedBox(
                                    height: .0001,
                                  ),
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Transform.rotate(
                        angle: isExpanded
                            ? 3.14
                            : 0, // Rotate the icon 180 degrees when isExpanded is true
                        child: Icon(
                          Icons.arrow_drop_down,
                          color: isExpanded ? Colors.black : Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
              ),
              if (isExpanded) ...[
                SizedBox(
                  height: 10,
                ),
                SingleChildScrollView(
                  child: ListView(
                    shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    children: widget
                        .listViewChildren, // Use the provided list of widgets
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
