import 'package:bsnu/components/components.dart';
import 'package:bsnu/helper/cachehelper.dart';
import 'package:bsnu/loginpagebsnu/login.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class BoardingModel {
  final String image;
  final String title;
  final String body;
  BoardingModel({required this.image, required this.title, required this.body});
}

// ignore: must_be_immutable
class On_Boarding_View extends StatefulWidget {
  On_Boarding_View({Key? key}) : super(key: key);

  @override
  State<On_Boarding_View> createState() => _On_Boarding_ViewState();
}

class _On_Boarding_ViewState extends State<On_Boarding_View> {
  late PageController boardcontroller;
  void NavigateAndFinish(context, widget) => Navigator.pushAndRemoveUntil(
      context,
      MaterialPageRoute(builder: (context) => widget),
      (Route<dynamic> route) => false);
  List<BoardingModel> boarding = [
    BoardingModel(
        image: "images/lbsnu-removebg-preview.png",
        title: "جامعة بني سويف الأهلية",
        body: "ترحب بكم"),
    BoardingModel(
        image: "images/ALL LOGOS.png", title: "كليات الجامعة", body: ""),
    BoardingModel(
        image: "images/3.png",
        title: "On Board 3 Title",
        body: "On Board 3 Body")
  ];
  bool islast = false;

  /*void submit() {
    CacheHelper.saveData(key: 'On_Boarding_View', value: true).then((value) {
      if (value!) {
        NavigateAndFinish(context, BSNULoginPage());
      }
    });
  }*/

  @override
  Widget build(BuildContext context) {
    boardcontroller = PageController();

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          actions: [
            defaultTextButton(
                function: () {
                  CacheHelper.saveData(key: 'On_Boarding_View', value: true)
                      .then((value) {
                    if (value!) {
                      NavigateAndFinish(context, BSNULoginPage());
                    }
                  });
                },
                text: "Skip")
            /*TextButton(
                onPressed: () {
                  NavigateAndFinish(context, ShopLoginPage());
                },
                child: Text(
                  "Skip",
                  style: TextStyle(
                      color: Colors.deepOrange,
                      fontFamily: "Jannah",
                      fontSize: 16),
                ))*/
          ],
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            children: [
              Expanded(
                child: PageView.builder(
                  onPageChanged: (int index) {
                    if (index == boarding.length - 1) {
                      setState(() {
                        islast = true;
                      });
                      // print("Last");
                    } else {
                      setState(() {
                        islast = false;
                      });
                      // print("Not Last");
                    }
                  },
                  controller: boardcontroller,
                  physics: BouncingScrollPhysics(),
                  itemBuilder: ((context, index) =>
                      BuildOnBoardingItem(boarding[index])),
                  itemCount: boarding.length,
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  SmoothPageIndicator(
                      controller: boardcontroller,
                      count: boarding.length,
                      effect: ExpandingDotsEffect(
                          dotColor: Colors.grey,
                          dotHeight: 15,
                          dotWidth: 15,
                          activeDotColor:
                              const Color.fromARGB(255, 47, 149, 201),
                          expansionFactor: 4,
                          spacing: 5)),
                  Spacer(),
                  FloatingActionButton(
                    //elevation: 0,
                    backgroundColor: const Color.fromARGB(255, 47, 149, 201),

                    onPressed: () {
                      if (islast == true) {
                        //navigateAndFinish(context, ShopLoginPage());
                        CacheHelper.saveData(
                                key: 'On_Boarding_View', value: true)
                            .then((value) {
                          if (value!) {
                            NavigateAndFinish(context, BSNULoginPage());
                          }
                        });
                      } else {
                        boardcontroller.nextPage(
                            duration: Duration(milliseconds: 750),
                            curve: Curves.fastLinearToSlowEaseIn);
                      }
                    },
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      color: Colors.white,
                    ),
                  )
                ],
              )
            ],
          ),
        ));
  }

  Widget BuildOnBoardingItem(BoardingModel model) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image(
              image: AssetImage('${model.image}'),
              fit: BoxFit.cover,
              height: 250,
              width: 250,
            ),
          ),
          SizedBox(
            height: 75,
          ),
          Text(
            '${model.title}',
            style: TextStyle(
              fontFamily: "Cairo",
              fontSize: 24,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '${model.body}',
            style: TextStyle(
                fontFamily: "Cairo", fontSize: 18, color: Colors.black),
          )
        ],
      );
}
