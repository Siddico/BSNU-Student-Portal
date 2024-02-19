import 'package:bsnu/loginpagebsnu/loginmodel.dart';

abstract class BSNURegisterStates {}

class BSNURegisterInitialState extends BSNURegisterStates {}

class BSNURegisterLoadingState extends BSNURegisterStates {}

class BSNURegisterSuccessState extends BSNURegisterStates {
  final BSNULoginModel loginModel;
  BSNURegisterSuccessState(this.loginModel);
}

class BSNURegisterErrorState extends BSNURegisterStates {
  final String? error;
  BSNURegisterErrorState(String string, {this.error});
}

class BSNUChangePasswordVisibilityState1 extends BSNURegisterStates {}
