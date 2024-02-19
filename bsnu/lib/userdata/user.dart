import 'package:bsnu/homepageofstudent/cubit/cubit.dart';
import 'package:bsnu/homepageofstudent/cubit/state.dart';
import 'package:conditional_builder_null_safety/conditional_builder_null_safety.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../components/components.dart';
import '../registerpagebsnu/register.dart';

// ignore: must_be_immutable
class SettingsScreen extends StatelessWidget {
  var formKey = GlobalKey<FormState>();
  var namecontroller = TextEditingController();
  var phonecontroller = TextEditingController();
  var emailcontroller = TextEditingController();
  var passwordcontroller = TextEditingController();
  SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //ShopCubit.get(context).getUserdata();
    return BlocConsumer<HomeCubit, HomeOfStudentStates>(
      listener: (context, state) {},
      builder: (context, state) {
        namecontroller.text = HomeCubit.get(context).userModel!.name!;
        phonecontroller.text = HomeCubit.get(context).userModel!.phone!;
        emailcontroller.text = HomeCubit.get(context).userModel!.email!;

        return ConditionalBuilder(
          condition: HomeCubit.get(context).userModel != null,
          builder: (context) => Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Form(
              key: formKey,
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Column(
                  children: [
                    if (state is BSNULoadingUpdateUserDataState)
                      LinearProgressIndicator(),
                    SizedBox(
                      height: 30,
                    ),
                    defaultFormField(
                      controller: namecontroller,
                      type: TextInputType.name,
                      label: 'Name',
                      context: context,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Name Must Be Not Empty';
                        }
                        return null;
                      },
                      prefix: Icons.person,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    defaultFormField(
                      controller: emailcontroller,
                      type: TextInputType.emailAddress,
                      label: 'Email',
                      context: context,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Email Must Be Not Empty';
                        }
                        return null;
                      },
                      prefix: Icons.email,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    defaultFormField(
                      controller: phonecontroller,
                      type: TextInputType.phone,
                      label: 'Phone',
                      context: context,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Phone Must Be Not Empty';
                        }
                        return null;
                      },
                      prefix: Icons.phone,
                    ),
                    defaultButton(
                      function: () {
                        if (formkey.currentState!.validate()) {
                          HomeCubit.get(context).updateUserdata(
                              name: nameController.text,
                              email: EmailController.text,
                              phone: phoneController.text);
                        }
                      },
                      text: 'Update',
                    ),
                  ],
                ),
              ),
            ),
          ),
          fallback: (context) => Center(child: CircularProgressIndicator()),
        );
      },
    );
  }
}
