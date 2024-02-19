import 'package:bsnu/components/components.dart';
import 'package:bsnu/helper/constantt.dart';
import 'package:bsnu/helper/diohelper.dart';
import 'package:bsnu/homepageofstudent/cubit/state.dart';
import 'package:bsnu/loginpagebsnu/loginmodel.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../HomePageOfStudent.dart';

class HomeCubit extends Cubit<HomeOfStudentStates> {
  HomeCubit() : super(HomeInitialStudentState());

  static HomeCubit get(context) => BlocProvider.of(context);

  void GetHomeData() {
    emit(HomeLoadingStudentState());
    DioHelper.GetData(url: HOME, token: token).then((value) {
      emit(HomeSuccessStudentState());
      return HomePageOfStudent();
      // ignore: body_might_complete_normally_catch_error
    }).catchError((error) {
      emit(HomeErrorStudentState(error.toString()));
    });
  }

  UserData? userModel;
  void getUserdata() {
    emit(BSNULoadingUserDataState());
    DioHelper.GetData(url: PROFILE, token: token).then((value) {
      userModel = UserData.fromJson(value?.data);
      //print(userModel!.data.name);
      emit(BSNUSuccessUserDataState(loginmodel: userModel!));
    }).catchError((error) {
      emit(BSNUErrorUserDataState(error.toString()));
    });
  }

  void updateUserdata(
      {required String name, required String phone, required String email}) {
    emit(BSNULoadingUpdateUserDataState());
    DioHelper.PutData(
        url: UPDATE_PROFILE,
        token: token,
        data: {'name': name, 'phone': phone, 'email': email}).then((value) {
      userModel = UserData.fromJson(value?.data);
      //print(userModel!.data.name);
      emit(BSNUSuccessUpdateUserDataState(loginmodel: userModel!));
    }).catchError((error) {
      emit(BSNUErrorUpdateUserDataState(error.toString()));
    });
  }
}
