import 'package:bsnu/loginpagebsnu/loginmodel.dart';

abstract class HomeOfStudentStates {}

class HomeInitialStudentState extends HomeOfStudentStates {}

class HomeSuccessStudentState extends HomeOfStudentStates {}

class HomeErrorStudentState extends HomeOfStudentStates {
  late final String error;
  HomeErrorStudentState(this.error);
}

class HomeLoadingStudentState extends HomeOfStudentStates {}

class BSNULoadingUserDataState extends HomeOfStudentStates {}

class BSNUSuccessUserDataState extends HomeOfStudentStates {
  final UserData loginmodel;
  BSNUSuccessUserDataState({required this.loginmodel});
}

class BSNUErrorUserDataState extends HomeOfStudentStates {
  late final String error;
  BSNUErrorUserDataState(this.error);
}

class BSNULoadingUpdateUserDataState extends HomeOfStudentStates {}

class BSNUSuccessUpdateUserDataState extends HomeOfStudentStates {
  final UserData loginmodel;
  BSNUSuccessUpdateUserDataState({required this.loginmodel});
}

class BSNUErrorUpdateUserDataState extends HomeOfStudentStates {
  late final String error;
  BSNUErrorUpdateUserDataState(this.error);
}
