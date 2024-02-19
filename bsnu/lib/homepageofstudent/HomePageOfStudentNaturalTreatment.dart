import 'package:bsnu/Activities.dart';
//import 'package:bsnu/Computer%20Science/allone.dart';
//import 'package:bsnu/Computer%20Science/views/drawerwid.dart';
import 'package:bsnu/Exams.dart';
//import 'package:bsnu/Computer%20Science/homepage.dart';
import 'package:bsnu/constant/containerofhomepagestudent.dart';
import 'package:bsnu/drawerofhomeofstudent.dart';
import 'package:bsnu/homepageofstudent/cubit/cubit.dart';
import 'package:bsnu/homepageofstudent/cubit/state.dart';
import 'package:bsnu/natural%20treatment/allone1.dart';
//import 'package:bsnu/natural%20treatment/allone1.dart';
import 'package:bsnu/pageofservices(constant)/homepage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePageOfStudentNaturalTreatmen extends StatefulWidget {
  HomePageOfStudentNaturalTreatmen({
    Key? key,
  }) : super(key: key);

  @override
  State<HomePageOfStudentNaturalTreatmen> createState() =>
      _HomePageOfStudentNaturalTreatmenState();
}

class _HomePageOfStudentNaturalTreatmenState
    extends State<HomePageOfStudentNaturalTreatmen> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeOfStudentStates>(
      listener: (context, state) {
        if (state is HomeErrorStudentState) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(state.error)),
          );
        }
      },
      builder: (context, state) {
        // var cubit = HomeCubit.get(context);
        return Builder(
          builder: (context) => Scaffold(
            drawer: Drawer(
                shape: Border.all(width: .1, color: Color(0xffffffff)),
                child: DrawerHomeOfStudent()),
            backgroundColor: Colors.white,
            appBar: AppBar(
              automaticallyImplyLeading: false,
              centerTitle: true,
              backgroundColor: Colors.grey,
              title: Text(
                "BSNU Student Portal",
                style: TextStyle(
                    fontFamily: "Caveat",
                    fontSize: 32,
                    color: Color(0xff01567e)),
              ),
            ),
            body: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25.0, bottom: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          /* if (selectedString ==
                              'Computers & Information System') {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return allone();
                            })));
                          } else if (selectedString == 'Natural Treatment') {
                            Navigator.push(context,
                                MaterialPageRoute(builder: ((context) {
                              return allone1();
                            })));
                          }*/
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return allone1();
                          })));
                        },
                        child: ContainerOfHomePageStudent(
                            image: "images/iconforstudentguide.png",
                            text: "Student Guide"),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return HomePageForServices();
                          })));
                        },
                        child: ContainerOfHomePageStudent(
                            image: "images/services1-removebg-preview.png",
                            text: "Services"),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 13.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return Activities();
                          })));
                        },
                        child: ContainerOfHomePageStudent(
                            image: "images/activities1-removebg-preview.png",
                            text: "Activities"),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: ((context) {
                            return Exams();
                          })));
                        },
                        child: ContainerOfHomePageStudent(
                            image: "images/exams-removebg-preview.png",
                            text: "Exams"),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
