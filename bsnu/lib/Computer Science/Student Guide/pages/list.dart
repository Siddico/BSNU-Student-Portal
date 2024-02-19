import 'package:bsnu/components/constantcontainers/appbars.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ExpansionTileApp());
}

class ExpansionTileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            appbars(
              text: "كلية الحاسبات و الذكاء الإصطناعي",
            ),
            MyExpansionTile(
              title: 'Section 1',
              content: 'Content for Section 1',
            ),
            MyExpansionTile(
              title: 'Section 2',
              content: 'Content for Section 2',
            ),
            MyExpansionTile(
              title: 'Section 3',
              content: 'Content for Section 3',
            ),
          ],
        ),
      ),
    );
  }
}

class MyExpansionTile extends StatefulWidget {
  final String title;
  final String content;

  MyExpansionTile({required this.title, required this.content});

  @override
  _MyExpansionTileState createState() => _MyExpansionTileState();
}

class _MyExpansionTileState extends State<MyExpansionTile> {
  bool _isExpanded = false;
  Color _tileColor = Color(0xff14213d);

  @override
  Widget build(BuildContext context) {
    return ListView(
      physics: BouncingScrollPhysics(),
      children: [
        Card(
          child: Container(
            // Use the updated _tileColor
            height: 65,

            width: double.infinity,
            decoration: BoxDecoration(
                color: _tileColor, borderRadius: BorderRadius.circular(25)),
            child: ListTile(
              title: Text(
                widget.title,
                style: TextStyle(
                  color: _isExpanded ? Colors.black : Colors.white,
                ),
              ),
              tileColor: _isExpanded
                  ? Colors.white
                  : _tileColor, // Use the updated _tileColor
              leading: Icon(
                _isExpanded
                    ? Icons.keyboard_arrow_up
                    : Icons.keyboard_arrow_down,
                color: _isExpanded ? Colors.black : Colors.white,
              ),
              onTap: () {
                setState(() {
                  _isExpanded = !_isExpanded;
                  _tileColor = _isExpanded
                      ? Colors.white
                      : Colors.black; // Update the _tileColor
                });
              },
            ),
          ),
        ),
        if (_isExpanded)
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(widget.content),
          ),
      ],
    );
  }
}
