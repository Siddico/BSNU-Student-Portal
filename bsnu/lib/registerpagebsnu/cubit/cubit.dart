import 'package:bsnu/helper/constantt.dart';
import 'package:bsnu/loginpagebsnu/loginmodel.dart';
import 'package:bsnu/registerpagebsnu/cubit/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../helper/diohelper.dart';

class BSNURegisterCubit extends Cubit<BSNURegisterStates> {
  BSNURegisterCubit() : super(BSNURegisterInitialState());

  static BSNURegisterCubit get(context) => BlocProvider.of(context);

  BSNULoginModel? loginmodel;

  void userRegister(
      {required String email,
      required String password,
      required String name,
      required String phone,
      required String college}) async {
    emit(BSNURegisterLoadingState());
    DioHelper.PostData(url: REGISTER, data: {
      'email': email,
      'password': password,
      'name': name,
      'phone': phone,
      'image': college
    }).then((value) {
      print(value?.data);
      loginmodel = BSNULoginModel.fromJson(value?.data);
      /*print(loginmodel?.data?.token);
      print(loginmodel?.status);
      print(loginmodel?.message);*/
      emit(BSNURegisterSuccessState(loginmodel!));
    }).catchError((error) {
      print(error.toString());
      emit(BSNURegisterErrorState(error.toString()));
    });
  }

  IconData suffix = Icons.visibility_outlined;
  bool ispassword = true;
  void changepasswordvisibility() {
    ispassword = !ispassword;
    suffix =
        ispassword ? Icons.visibility_outlined : Icons.visibility_off_outlined;
    emit(BSNUChangePasswordVisibilityState1());
  }

  void changepasswordvisibility1() {}
}
