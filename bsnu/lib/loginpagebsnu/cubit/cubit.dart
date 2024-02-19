import 'package:bsnu/helper/constantt.dart';
import 'package:bsnu/helper/diohelper.dart';
import 'package:bsnu/loginpagebsnu/cubit/states.dart';
import 'package:bsnu/loginpagebsnu/loginmodel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BSNULoginCubit extends Cubit<BSNULoginStates> {
  BSNULoginCubit() : super(BSNULoginInitialState());
  static BSNULoginCubit get(context) => BlocProvider.of(context);
  BSNULoginModel? loginmodel;
  void userlogin({required String email, required String password}) async {
    emit(BSNULoginLoadingState());
    DioHelper.PostData(url: LOGIN, data: {'email': email, 'password': password})
        .then((value) {
      loginmodel = BSNULoginModel.fromJson(value?.data);
      emit(BSNULoginSuccessState(loginmodel!));
    }).catchError((error) {
      emit(BSNULoginErrorState(error.toString()));
    });
  }

  /*void GetHomeData() {
    emit(BSNULoginLoadingState());
    DioHelper.GetData(url: HOME, token: token).then((value) {
      if (value != null) {
        // homeModel = HomeModel.fromJson(value.data);
        //emit(BSNULoginSuccessState());
      } else {
        emit(BSNULoginErrorState("Failed to fetch data"));
      }
    });
  }*/

  IconData suffix = Icons.visibility_outlined;
  bool ispassword = true;
  void changePasswordVisibility() {
    ispassword = !ispassword;
    suffix =
        ispassword ? Icons.visibility_outlined : Icons.visibility_off_outlined;
    emit(BSNUChangePasswordVisibilityState());
  }
}
