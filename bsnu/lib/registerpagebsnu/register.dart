import 'package:bsnu/homepageofstudent/HomePageOfStudent.dart';
import 'package:bsnu/homepageofstudent/HomePageOfStudentNaturalTreatment.dart';
import 'package:bsnu/registerpagebsnu/cubit/cubit.dart';
import 'package:bsnu/registerpagebsnu/cubit/state.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../components/components.dart';
import '../helper/cachehelper.dart';

class BSNURegisterPage extends StatefulWidget {
  BSNURegisterPage({Key? key}) : super(key: key);

  @override
  State<BSNURegisterPage> createState() => _BSNURegisterPageState();
}

var formkey = GlobalKey<FormState>();

var EmailController = TextEditingController();
var PasswordController = TextEditingController();
var nameController = TextEditingController();
var phoneController = TextEditingController();
var collegeConroller = TextEditingController();

class _BSNURegisterPageState extends State<BSNURegisterPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => BSNURegisterCubit(),
      child: BlocConsumer<BSNURegisterCubit, BSNURegisterStates>(
        listener: (context, state) {
          if (state is BSNURegisterSuccessState) {
            if (state.loginModel.status == true) {
              ShowToast(
                  text: state.loginModel.message!, state: ToastState.SUCCESS);
              CacheHelper.saveData(
                key: 'token',
                value: state.loginModel.data!.token,
              ).then((value) {
                token = state.loginModel.data!.token!;
                String college = collegeConroller.text;
                if (college == 'Computer And Information') {
                  NavigateAndFinish(context, HomePageOfStudent());
                } else if (college == 'Natural Treatment') {
                  NavigateAndFinish(
                      context, HomePageOfStudentNaturalTreatmen());
                } else {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Center(
                          child: Text(
                            'Warning',
                            textDirection: TextDirection.ltr,
                          ),
                        ),
                        content: Text(
                          'Your College Don\'t Added Yet When We Add It You Will Login With Email And Password You Entered Now',
                          textAlign: TextAlign.left,
                        ), // Customize the message as needed
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text('OK'),
                          ),
                        ],
                      );
                    },
                  );
                }
              });
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
              body: Center(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Form(
                      key: formkey,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Register",
                            style: TextStyle(
                                fontSize: 32,
                                color: Colors.black,
                                fontFamily: "Jannah"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          defaultFormField(
                            controller: nameController,
                            type: TextInputType.name,
                            label: "Name",
                            context: context,
                            prefix: Icons.person,
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return "Enter Your Name Please";
                              }
                              return null;
                            },
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
                            controller: phoneController,
                            type: TextInputType.phone,
                            label: "Phone",
                            context: context,
                            prefix: Icons.phone,
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return "Enter Your Phone Please";
                              }
                              return null;
                            },
                          ),
                          defaultFormField(
                            controller: collegeConroller,
                            type: TextInputType.text,
                            label: "College",
                            context: context,
                            prefix: Icons.school,
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return "Enter Your College Please";
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
                            suffix: BSNURegisterCubit.get(context).suffix,
                            ispassword:
                                BSNURegisterCubit.get(context).ispassword,
                            suffixPressed: () {
                              BSNURegisterCubit.get(context)
                                  .changepasswordvisibility();
                            },
                            validator: (String? value) {
                              if (value!.isEmpty) {
                                return "Your Password Is Too Short";
                              }
                              return null;
                            },
                            onsubmit: (value) {},
                          ),
                          ConditionalBuilder(
                            condition: state is! BSNURegisterLoadingState,
                            builder: (context) => defaultButton(
                              function: () {
                                if (formkey.currentState!.validate()) {
                                  String college = collegeConroller.text;
                                  if (college == 'Computer And Information') {
                                    NavigateAndFinish(
                                        context, HomePageOfStudent());
                                  } else if (college == 'Natural Treatment') {
                                    NavigateAndFinish(context,
                                        HomePageOfStudentNaturalTreatmen());
                                  } else {
                                    showDialog(
                                      context: context,
                                      builder: (context) {
                                        return AlertDialog(
                                          title: Center(
                                            child: Text(
                                              'Warning',
                                              textDirection: TextDirection.ltr,
                                            ),
                                          ),
                                          content: Text(
                                            'Your College Don\'t Added Yet When We Add It You Will Login With Email And Password You Entered Now',
                                            textAlign: TextAlign.left,
                                          ), // Customize the message as needed
                                          actions: [
                                            TextButton(
                                              onPressed: () {
                                                Navigator.of(context).pop();
                                              },
                                              child: Text('OK'),
                                            ),
                                          ],
                                        );
                                      },
                                    );
                                  }
                                  BSNURegisterCubit.get(context).userRegister(
                                      email: EmailController.text,
                                      password: PasswordController.text,
                                      name: nameController.text,
                                      phone: phoneController.text,
                                      college: college);
                                }
                              },
                              text: "Register",
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
                                "Do You Have An Account Already ! ",
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.black,
                                ),
                                textDirection: TextDirection.ltr,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  "Login",
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
            ),
          );
        },
      ),
    );
  }
}
