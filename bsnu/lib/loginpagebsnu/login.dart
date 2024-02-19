//import 'package:bsnu/Computer%20Science/allone.dart';
//import 'package:bsnu/Exams.dart';
//import 'package:bsnu/homepageofstudent/HomePageOfStudent.dart';
import 'package:bsnu/components/components.dart';
import 'package:bsnu/constant/constantcolor.dart';
import 'package:bsnu/helper/cachehelper.dart';
import 'package:bsnu/homepageofstudent/HomePageOfStudent.dart';
import 'package:bsnu/homepageofstudent/HomePageOfStudentNaturalTreatment.dart';
import 'package:bsnu/loginpagebsnu/cubit/cubit.dart';
import 'package:bsnu/loginpagebsnu/cubit/states.dart';
//import 'package:bsnu/natural%20treatment/allone1.dart';
import 'package:bsnu/registerpagebsnu/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';

class BSNULoginPage extends StatefulWidget {
  BSNULoginPage({Key? key}) : super(key: key);

  @override
  State<BSNULoginPage> createState() => _BSNULoginPageState();
}

class _BSNULoginPageState extends State<BSNULoginPage> {
  var formkey = GlobalKey<FormState>();

  var EmailController = TextEditingController();

  var PasswordController = TextEditingController();
  /*String? selectedString = 'Choose Your College';
  List<String> stringOptions = [
    'Choose Your College',
    'Computers & Information System',
    'Natural Treatment'
  ];*/
  Future<String?> getUserCollege() async {
    // Replace this with your logic to retrieve the user's college from storage
    return Future.delayed(
        Duration(milliseconds: 1), () => collegeConroller.text);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (BuildContext context) => BSNULoginCubit(),
        child: BlocConsumer<BSNULoginCubit, BSNULoginStates>(
          listener: (BuildContext context, Object state) {
            if (state is BSNULoginSuccessState) {
              if (state.loginModel.status == true) {
                ShowToast(
                    text: state.loginModel.message!, state: ToastState.SUCCESS);
                CacheHelper.saveData(
                  key: 'token',
                  value: state.loginModel.data?.token,
                ).then((value) {
                  token = state.loginModel.data!.token;
                  getUserCollege().then((college) {
                    if (college == 'Computer And Information') {
                      /*Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            HomePageOfStudent(),
                                      ),
                                    );*/
                      NavigateAndFinish(context, HomePageOfStudent());
                    } else if (college == 'Natural Treatment') {
                      NavigateAndFinish(
                          context, HomePageOfStudentNaturalTreatmen());
                    }
                  });
                });

                /*if (collegeConroller == 'Computer And Information') {
                    NavigateAndFinish(context, HomePageOfStudent());
                  } else {
                    NavigateAndFinish(
                        context, HomePageOfStudentNaturalTreatmen());
                  }*/
                // Check the selectedString variable, and navigate accordingly
                /*if (selectedString == 'Computers & Information System') {
                    NavigateAndFinish(context, HomePageOfStudent());
                    allone();
                  } else if (selectedString == 'Natural Treatment') {
                    NavigateAndFinish(context, HomePageOfStudent());
                    allone1();
                  }*/
              } else {
                ShowToast(
                    text: state.loginModel.message!, state: ToastState.ERROR);
              }
            }
          },
          builder: (context, state) {
            return Directionality(
              textDirection: TextDirection.ltr,
              child: Scaffold(
                backgroundColor: Colors.white,
                body: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    child: Form(
                      key: formkey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 60,
                          ),
                          Center(
                            child: Image.asset(
                              Klogo,
                              height: 200,
                              width: 200,
                            ),
                          ),
                          Center(
                            child: Text(
                              "BSNU Student Portal",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 32,
                                  fontFamily: "Caveat"),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                fontSize: 24,
                                color: Colors.black,
                                fontFamily: "Cairo",
                              ),
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.left,
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          defaultFormField(
                            controller: EmailController,
                            type: TextInputType.emailAddress,
                            label: "Email Address",
                            context: context,
                            prefix: Icons.email_outlined,
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return "Enter Your Email Address";
                              }
                              return null;
                            },
                          ),
                          defaultFormField(
                            controller: PasswordController,
                            type: TextInputType.visiblePassword,
                            label: "Password",
                            context: context,
                            prefix: Icons.lock_outline,
                            suffix: BSNULoginCubit.get(context).suffix,
                            ispassword: BSNULoginCubit.get(context).ispassword,
                            suffixPressed: () {
                              BSNULoginCubit.get(context)
                                  .changePasswordVisibility();
                            },
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return "Your Password Is Too Short";
                              }
                              return null;
                            },
                            onsubmit: (value) {
                              if (formkey.currentState?.validate() ?? false) {
                                BSNULoginCubit.get(context).userlogin(
                                  email: EmailController.text,
                                  password: PasswordController.text,
                                );
                              }
                            },
                          ),
                          /*SizedBox(
                            height: 15,
                          ),
                          Container(
                            height: 65,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(right: 16.0, left: 16),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  DropdownButton<String>(
                                    value: selectedString,
                                    items: stringOptions.map((String value) {
                                      return DropdownMenuItem<String>(
                                        alignment: Alignment.centerLeft,
                                        value: value,
                                        child: Text(
                                          value,
                                          textDirection: TextDirection.ltr,
                                          textAlign: TextAlign.left,
                                        ),
                                      );
                                    }).toList(),
                                    onChanged: (String? newValue) {
                                      setState(() {
                                        selectedString = newValue;
                                      });
                                    },
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontFamily: 'Cairo',
                                    ),
                                    icon: Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),*/
                          SizedBox(height: 15),
                          ConditionalBuilder(
                            condition: state is! BSNULoginLoadingState,
                            builder: (context) => defaultButton(
                              function: () {
                                if (formkey.currentState!.validate()) {
                                  getUserCollege().then((college) {
                                    if (college == 'Computer And Information') {
                                      /*Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            HomePageOfStudent(),
                                      ),
                                    );*/
                                      NavigateAndFinish(
                                          context, HomePageOfStudent());
                                    } else if (college == 'Natural Treatment') {
                                      NavigateAndFinish(context,
                                          HomePageOfStudentNaturalTreatmen());
                                    }
                                  });

                                  BlocProvider.of<BSNULoginCubit>(context)
                                      .userlogin(
                                    email: EmailController.text,
                                    password: PasswordController.text,
                                  );
                                }
                              },
                              text: "Login",
                            ),
                            fallback: (context) => Center(
                              child: CircularProgressIndicator(),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            textDirection: TextDirection.ltr,
                            children: [
                              Text(
                                "Don't Have An Account ! ",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                textDirection: TextDirection.ltr,
                              ),
                              GestureDetector(
                                onTap: () {
                                  NavigateTo(context, BSNURegisterPage());
                                },
                                child: Text(
                                  "Register",
                                  style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textDirection: TextDirection.ltr,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        ));
  }
}
