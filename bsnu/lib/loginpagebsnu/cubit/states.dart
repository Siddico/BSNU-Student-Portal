import 'package:bsnu/loginpagebsnu/loginmodel.dart';

abstract class BSNULoginStates {}

class BSNULoginInitialState extends BSNULoginStates {}

class BSNULoginLoadingState extends BSNULoginStates {}

class BSNULoginSuccessState extends BSNULoginStates {
  final BSNULoginModel loginModel;
  BSNULoginSuccessState(this.loginModel);
}

class BSNULoginErrorState extends BSNULoginStates {
  final String? error;
  BSNULoginErrorState(String string, {this.error});
}

class BSNUChangePasswordVisibilityState extends BSNULoginStates {}
